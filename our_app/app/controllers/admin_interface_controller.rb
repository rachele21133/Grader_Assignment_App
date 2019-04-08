class AdminInterfaceController < ApplicationController
  
  # GET /applications
  # GET /applications.json
  def index
    @applications = Application.all
    @courses = Course.all
    @recommendations = Recommendation.all
  end
end
