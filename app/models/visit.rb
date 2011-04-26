class Visit < ActiveRecord::Base
  belongs_to :user
  has_one :restaurant
end

