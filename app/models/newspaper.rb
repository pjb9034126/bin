class Newspaper < ApplicationRecord
	has_many :platforms
	has_many :users, :through => :platforms
	has_many :contents, dependent: :destroy
end
