class CouponsController < ApplicationController
  
  def index
    
  end
  
  def show
    @coupon = Coupon.find_by(id: params[:id])
  end
  
end