class VisitorsController < ApplicationController

  def index
    @cases = current_user.cases
  end
end
