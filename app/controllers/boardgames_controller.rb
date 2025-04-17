class BoardgamesController < ApplicationController
  def index
    @boardgame = BoardGame.find(params[:id])
    render :index
  end

  def show
    @boardgames = BoardGame.all
    render :show
  end
end
