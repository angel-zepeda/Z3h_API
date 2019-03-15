class Api::V1::AreaScoresController < ApplicationController
  def index
    @area_scores = AreaScore.all
    render json: @area_scores
  end 

  def create
    @area_score = AreaScore.create(area_scores_params)
    if @area_score.save
      render json: @area_score
    else 
      render json: {status: 402, msg: "No se guardo la calificacion"}
    end   
  end

  def search 
    @score = AreaScore.where(area_id: params[:area_id], shop_id: params[:shop_id])
    if @score
      render json: @score
    else 
      render json: { msg: "No hay reportes" }
    end 
  end 

  private 
    def area_scores_params
      params.require(:area_score).permit(:score, :area_id, :report_id, :shop_id)
    end 
end 

