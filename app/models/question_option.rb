class QuestionOption < ActiveRecord::Base
  belongs_to :question

  validates :wording,  :presence => true
  
  
  
end
