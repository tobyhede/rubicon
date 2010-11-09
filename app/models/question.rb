class Question < ActiveRecord::Base

  has_many :question_options, :dependent => :destroy 
  
  validates :wording,  :presence => true
  
  
end
