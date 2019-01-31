class UrlComparatorController < ApplicationController
    def compare
        if (params[:url1] && params[:url2]).present?
            if params[:url1] == params[:url2]
                @response = "Las URL coinciden! :)"
            else
                @response = "PELIGRO! Las URL NO coinciden! :("
            end
        else
            @response = ''
        end         
    end
end
