class StoreController < ApplicationController
  skip_before_action :authorize
  
  include CurrentCart
  before_action :set_cart
  before_action :get_session_count, only: [:index]

  def index
    @products = Product.order(:title)
    @time = Time.now.strftime("%I:%M %p")
    @count = session[:count]
  end
  
  private
  
  def get_session_count
    if session[:count].nil?
      session[:count] = 0
    else
      session[:count] = session[:count].to_i + 1
    end
  end
end
