class User < ApplicationRecord
	has_many :microposts
	validates :email, length: {in:2..50}, presence: true, uniqueness: {case_sensitive: false}
	validates :name, length: {in: 1..30}, presence:true, uniqueness: {case_sensitive: false}
	
end
