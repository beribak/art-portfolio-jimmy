class ExperiencesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_experience, only: [:edit, :update, :destroy]

  def index
    @experiences = Experience.order('end_date DESC')
  end

  def new
    @experience = Experience.new
  end

  def create
    @experience = Experience.new(experience_strong_params)
    @experience.user = current_user
    if @experience.save
      redirect_to experiences_path
    else
      @experience = Experience.new
      render :new
    end
  end

  def edit
  end

  def update
    @experience.update(experience_strong_params)
    if @experience.save
      redirect_to experiences_path
    else
      render :edit
    end
  end

  def destroy
    @experience.destroy
    redirect_to experiences_path
  end

  private

  def experience_strong_params
    params.require(:experience).permit(:start_date, :end_date, :location, :position, :firm, :show)
  end

  def set_experience
    @experience = Experience.find(params[:id])
  end
end
