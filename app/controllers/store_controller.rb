class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time = Time.now.strftime("%I:%M %p")
  end
end
