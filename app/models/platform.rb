class Platform < ApplicationRecord
  belongs_to :user
  belongs_to :newspaper
end
