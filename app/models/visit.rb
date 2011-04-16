class Visit < ActiveRecord::Base
  has_one :restaurant
  belongs_to :user
  
end
