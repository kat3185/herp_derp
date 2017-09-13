class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
    respond_to do |format|
      format.json {render json: @game}
    end
  end
end
