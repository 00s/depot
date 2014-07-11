class StoreController < ApplicationController
  def index
  	@products = Product.order(:category).order(:title)
  end
end
