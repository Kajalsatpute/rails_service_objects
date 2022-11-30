class Api::V1::ArticlesController < ApplicationController
  def index  
    @articles = FetchData.new
    render json: @articles
  end
end
