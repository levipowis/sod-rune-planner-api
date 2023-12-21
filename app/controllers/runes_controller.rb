class RunesController < ApplicationController
  def index
    @runes = Rune.all
    render :index
  end
end
