class Question < ApplicationRecord
  belongs_to :user
  has_many :answers, as: :solution 
end