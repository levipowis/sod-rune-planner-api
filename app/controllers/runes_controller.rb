class RunesController < ApplicationController

  # Index action
  def index
    @runes = Rune.all
    render :index
  end

  # Show action
  def show
    @rune = Rune.find_by(id: params[:id])
    render :show
  end
end
