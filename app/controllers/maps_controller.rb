class MapsController < ApplicationController
  def index
  end

  def show
    @date = params[:date]
  end
end
