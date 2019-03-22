class Micropost < ApplicationRecord
	belongs_to :user # content post belong to user
	validates :content, length: {maximum: 40}, # limit length content
	presence: true # check content has empty
end
