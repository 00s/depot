class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

	def title
		product.title
	end

	def price
		product.price
	end

  def total_price
		product.price * quantity
	end

end
