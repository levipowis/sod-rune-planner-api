class BuildsController < ApplicationController
  def index
    @builds = Build.all
    render :index
  end

  def create
    @build = Build.create(
      build_name: params[:build_name],
      character_name: params[:character_name],
      character_class: params[:character_class],
      user_id: params[:user_id],
      gloves_rune_id: params[:gloves_rune_id],
      chest_rune_id: params[:chest_rune_id],
      legs_rune_id: params[:legs_rune_id],
    )
    render :show
  end
end
