class User < ApplicationRecord
  belongs_to :house
  has_many :scores




end
