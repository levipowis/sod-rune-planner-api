class BuildsController < ApplicationController
  def index
    @builds = Build.all
    render :index
  end
end
