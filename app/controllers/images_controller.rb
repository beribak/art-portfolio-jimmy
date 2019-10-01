class ImagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_image, only: [:edit, :update, :destroy]

  def index
    @images = Image.order('created_at ASC')
  end

  def new
    @image = Image.new
  end

  def create
    @image = Image.new(image_strong_params)
    @image.user = current_user
    if @image.save
      redirect_to images_path
    else
      @image = Image.new
      render :new
    end
  end

  def edit
  end

  def update
    @image.update(image_strong_params)
    if @image.save
      redirect_to images_path
    else
      render :edit
    end
  end

  def destroy
    @image.destroy
    redirect_to images_path
  end

  private

  def image_strong_params
    params.require(:image).permit(:photo, :title, :description)
  end

  def set_image
    @image = Image.find(params[:id])
  end
end
