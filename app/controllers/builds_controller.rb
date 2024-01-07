class BuildsController < ApplicationController
  before_action :authenticate_user

  # Index action that gets all current_user's builds
  def index
    @builds = current_user.builds
    render :index
  end

  # Create action
  def create
    @build = Build.create(
      build_name: params[:build_name],
      character_name: params[:character_name],
      character_class: params[:character_class],
      user_id: current_user.id,
      gloves_rune_id: params[:gloves_rune_id],
      chest_rune_id: params[:chest_rune_id],
      legs_rune_id: params[:legs_rune_id],
    )
    render :show
  end

  # Show action
  def show
    @build = Build.find_by(id: params[:id])
    render :show
  end

  # Update action
  def update
    @build = Build.find_by(id: params[:id])
    @build.update(
      build_name: params[:build_name] || @build.build_name,
      character_name: params[:character_name] || @build.character_name,
      character_class: params[:character_class] || @build.character_class,
      user_id: params[:user_id] || @build.user_id,
      gloves_rune_id: params[:gloves_rune_id] || @build.gloves_rune_id,
      chest_rune_id: params[:chest_rune_id] || @build.chest_rune_id,
      legs_rune_id: params[:legs_rune_id] || @build.legs_rune_id,
    )
    render :show
  end

  # Destroy action
  def destroy
    @build = Build.find_by(id: params[:id])
    @build.destroy
    render json: { message: "Build destroyed successfully" }
  end
end
