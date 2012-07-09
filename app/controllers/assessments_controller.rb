class AssessmentsController < ApplicationController
  def index
    @assessments = Assessment.all
  end
  
  def new
  end
end
