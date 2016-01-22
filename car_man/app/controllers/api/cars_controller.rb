class Api::CarsController < ApplicationController
  before_action :doorkeeper_authorize!
  
  def index
    @cars = Car.all
    respond_to do |format|
      format.json { render :json => @cars }
    end
  end
  
  def show
    @car = Car.find(params[:id])
    respond_to do |format|
      format.json { render :json => @car}
    end
  end
end