class Question < ActiveRecord::Base
  belongs_to :quiz
  has_one :quiz
end
