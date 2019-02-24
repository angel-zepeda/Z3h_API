class Api::V1::ReportsController < ApplicationController

  def index
    #@reports = Report.joins(:aspect).where(aspect_id: 2).pluck(:score)
    @reports = Report.all
    render json: @reports
  end 

  def create
    @report = Report.create(report_params)
    if @report.save
      render json: @report
    else 
      render json: {status: 422, msg: @report.errors}
    end 
  end

  private 
  def report_params
    #params.require(:report).permit([:score, :comment, :user_id, :shop_id, :aspect_id])
    params.permit(reports: [:score, :comment, :user_id, :shop_id, :aspect_id])
  end 

end
