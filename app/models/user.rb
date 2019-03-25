class User < ApplicationRecord
  enum kind: [:student, :manager]
  has_many :scores
  has_many :scoresadditional
  has_one :manager
end