class Api::V1::ReportsController < ApplicationController
  def index
    @reports = Report.all
    render json: @reports
  end

  def search
    @reports = Report.where(area_id: params[:area_id], shop_id: params[:shop_id]).all
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
