class StoreController < ApplicationController
  def index
  	@products = Product.order(:category, :title)
  end
end
