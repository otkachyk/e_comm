class LaptopsController < ApplicationController
  def index
    @laptops = Laptop.select(:title, :price).page params[:page]
  end
end
