class MainController < ApplicationController
    def index
        @areas = Area.fetch_unique_cities
    end

    def search
        city = params[:city_id]
        check_in = params[:check_in]
        redirect_to listings_path(city: city, check_in: check_in)        
    end
    
end