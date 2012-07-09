class Assessment < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :questions
  
  validates_presence_of :name, :description
  
end
