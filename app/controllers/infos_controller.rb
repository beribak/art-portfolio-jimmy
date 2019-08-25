class InfosController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_info, only: [:edit, :update, :destroy]

  def index
    @infos = Info.all
  end

  def new
    @info = Info.new
  end

  def create
    @info = Info.new(info_strong_params)
    @info.user = current_user
    if @info.save
      redirect_to infos_path
    else
      @info = Info.new
      render :new
    end
  end

  def edit
  end

  def update
    @info.update(info_strong_params)
    if @info.save
      redirect_to infos_path
    else
      render :edit
    end
  end

  def destroy
    @info.destroy
    redirect_to infos_path
  end

  private

  def info_strong_params
    params.require(:info).permit(:title, :description, :type)
  end

  def set_info
    @info = Info.find(params[:id])
  end
end
