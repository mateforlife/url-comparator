class UrlComparatorController < ApplicationController
    def compare
        @response = params[:url1] == params[:url2]
    end

end
