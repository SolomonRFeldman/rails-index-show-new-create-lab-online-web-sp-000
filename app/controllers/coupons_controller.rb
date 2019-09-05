class CouponsController < ApplicationController
  
  def index
    
  end
  
  def show
    @coupon = Coupon.find_by(id: params[:id])
  end
  
  def new
    
  end
  
  def create
    coupon = Coupon.create(store: params[:store], coupon_code: params[:coupon_code])
    redirect_to coupons_path(coupon)
  end
  
end