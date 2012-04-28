class ApplicationController < ActionController::Base
  protect_from_forgery

  def current_company
    Company.find_by_id(params[:company_id]) || Company.find(1)
  end

end
