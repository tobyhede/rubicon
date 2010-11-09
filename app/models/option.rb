class Option < ActiveRecord::Base
  # acts_as_list
  belongs_to :question

  # validates :wording,  :presence => true
end
