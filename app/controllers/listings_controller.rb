class ListingsController < ApplicationController
  before_action :set_listing, only: %i[ show edit update destroy ]

  # GET /listings or /listings.json
  def index
    @areas = Area.fetch_unique_cities
    @city = params[:city]
    @check_in = params[:check_in].split(", ")[0]
    @check_out = params[:check_in].split(", ")[1]
    @platform = params[:platform]
    @below_avg = params[:below_avg]
    @count = Listing.default_search_count(@city, @check_in)
    if @platform != nil
      if @below_avg
        @listings = Listing.default_search(@city, @check_in).below_avg().platform(@platform)
      else
        @listings = Listing.default_search(@city, @check_in).platform(@platform)
      end
    else
      @listings = Listing.default_search(@city, @check_in)
    end

    @pagy, @listings = pagy(@listings)

  rescue Pagy::OverflowError
    redirect_to root_path
  end

  # GET /listings/1 or /listings/1.json
  def show
  end

  # GET /listings/new
  def new
    @listing = Listing.new
  end

  # GET /listings/1/edit
  def edit
  end

  # POST /listings or /listings.json
  def create
    @listing = Listing.new(listing_params)

    respond_to do |format|
      if @listing.save
        format.html { redirect_to listing_url(@listing), notice: "Listing was successfully created." }
        format.json { render :show, status: :created, location: @listing }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /listings/1 or /listings/1.json
  def update
    respond_to do |format|
      if @listing.update(listing_params)
        format.html { redirect_to listing_url(@listing), notice: "Listing was successfully updated." }
        format.json { render :show, status: :ok, location: @listing }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @listing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /listings/1 or /listings/1.json
  def destroy
    @listing.destroy

    respond_to do |format|
      format.html { redirect_to listings_url, notice: "Listing was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_listing
      @listing = Listing.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def listing_params
      params.require(:listing).permit(:name, :beds, :price_per_night, :discounted_price, :total_price, :url, :review, :total_reviews, :city)
    end
end
