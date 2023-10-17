class MainController < ApplicationController
    def index
        @areas = Area.fetch_unique_cities
    end

    def search
        city = params[:city_id]
        redirect_to listings_path(city: city)        
    end
    
end