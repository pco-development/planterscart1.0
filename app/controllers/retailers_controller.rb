class RetailersController < ApplicationController
  def edit
  end

  def new
    @retailer = Retailer.new
  end

  def index 
    @retailers = Retailer.all
  end

  def update
  end

  def create
    @retailer = Retailer.new(retailer_params)
    @retailer.save
    redirect_to retailer_path
  end

  private
  def retailer_params
    params.require(:retailer).permit(:code, :shop_name, :retailer_name, :mobile_number1, mobile_number2, :address)
  end

end
