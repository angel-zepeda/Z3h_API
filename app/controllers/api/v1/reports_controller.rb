class Api::V1::ReportsController < ApplicationController
  def index
    @reports = Report.all    
    render json: @reports 
  end

  def search_by_area
    @reports = Report.where(area_id: params[:area_id]).last
    if @reports 
      render json: [@reports]
    else 
      render json: { msg: "No hay reportes" }
    end 
  end

  def search_by_shop    
    @reports = Report.where(shop_id: params[:shop_id]).last
    render json: @reports
  end 

  def search_all
    @reports = Report.all
    render json: @reports
  end

  def create
    @report = Report.create(report_params)
    if @report.save 
      render json: @report 
    else
      render json: {status: 402, msg: @report.errors} 
    end 
  end

  private 
    def report_params
      params.require(:reports).permit(:shop_id, :user_id, :area_id)
    end 
end
