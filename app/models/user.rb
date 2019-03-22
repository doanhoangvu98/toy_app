class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true # check name has a empty
  validates :email, presence: true  
end