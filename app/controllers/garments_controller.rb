class GarmentsController < ApplicationController
  def index
    @garments = Garment.all
  end

  def show
    @garment = Garment.find(params[:id])
  end

  def edit
  end

  def new
  end
end
