class ResultsController < ApplicationController
  def index
  end
  
  def create
    Result.transaction do
    end
  end
end
