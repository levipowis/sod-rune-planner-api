class RunesController < ApplicationController
  def index
    @runes = Rune.all
    render :index
  end

  def show
    @rune = Rune.find_by(id: params[:id])
    render :show
  end
end
