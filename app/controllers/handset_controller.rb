class HandsetController < ApplicationController
  def index
  	@products = Product.all
  	@orders = Order.all
	
  end
end
