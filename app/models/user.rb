class User < ActiveRecord::Base
  has_many :visits
  
  validates :username, :presence => true, :uniqueness => true
  
  validates :email, :presence => true, :uniqueness => true
  
  validates :firstname, :presence => true
  
  validates :lastname, :presence => true
  
  validates :hash_password, :presence => true
 
end
