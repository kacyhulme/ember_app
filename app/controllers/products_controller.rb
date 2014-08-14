class ProductsController < ApplicationController
  def index
    render text: '', layout: 'product_layout'  
  end
end
