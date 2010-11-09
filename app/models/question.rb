class Question < ActiveRecord::Base

  has_many :options, :order => :position, :dependent => :destroy 
  accepts_nested_attributes_for :options
  
  
  validates :wording,  :presence => true
  
  
end
