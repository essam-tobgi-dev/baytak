class ErrorsController < ApplicationController
  def not_found
    respond_to do |format|
      format.html { render status: :not_found }
      format.json { render json: { error: "Not Found" }, status: :not_found }
      format.any  { head :not_found }
    end
  end
end
