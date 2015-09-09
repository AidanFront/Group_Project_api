class ConfdetailsController < ApplicationController

  def info
    confdetails = Confdetail.order(created_at: :desc).first
    render json: confdetails
  end

end