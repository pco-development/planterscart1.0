class RetailersController < ApplicationController
  
  def new
    @retailer = Retailer.new
  end

  def index 
    @retailers = Retailer.all
  end

  def edit
    @retailer = Retailer.find(params[:id])
  end

  def update
    @retailer = Retailer.find(params[:id])
    @retailer.update(retailer_params)
    redirect_to retailer_path
  end 

  def create
    @retailer = Retailer.new(retailer_params)
    @retailer.save
    redirect_to retailer_path
  end

  private
  def retailer_params
    params.require(:retailer).permit(:code, :shop_name, :retialer_name, :mobile_number, :address, :status)
  end
  def mobile_number
    [:mobile_number1, :mobile_number2]
  end 

end
