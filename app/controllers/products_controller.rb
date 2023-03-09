class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    # session[:visit_count] ||= 0
    # session[:visit_count] += 1
    # @visit_count = session[:visit_count]
  end
end
