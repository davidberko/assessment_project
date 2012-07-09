class Question < ActiveRecord::Base
  attr_accessible :assessment_id, :content
  
  belongs_to :assessment
  
end
