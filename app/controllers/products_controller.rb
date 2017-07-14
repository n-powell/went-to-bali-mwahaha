class ProductsController < ApplicationController
  before_filter :authorize, except: [:index, :show]

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
    @user = current_user
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to '/'
    else
      render :new
    end
  end

  def show
    @product = Product.find(params[:id])
    @order_item = current_order.order_items.new
  end

  def update
      @product = Product.find(params[:id])
      if @product.update(product_params)
        flash[:notice] = "Product successfully updated!"
        redirect_to products_path
      else
        flash[:alert] = "Sorry product not successfully updated!"
        render :edit
      end
    end

  private
  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
