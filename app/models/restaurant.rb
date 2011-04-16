class Restaurant < ActiveRecord::Base
  has_and_belongs_to_many :visits
  has_many :users
end
