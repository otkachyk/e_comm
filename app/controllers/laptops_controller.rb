class LaptopsController < ApplicationController
  def index
    # @laptops = Laptop.select(:id, :title, :price, :description).page params[:page]
    @laptops = Laptop.all.page params[:page]
  end
end
