class VisitorsController < ApplicationController

  def index
    if user_signed_in?
      @consultations = current_user.consultations
    else
      @consultations = Consultation.all
    end
  end
end
