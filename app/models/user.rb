class User < ActiveRecord::Base
  
  require 'digest/sha2'
  
  has_many :visits
  
  validates :username, :presence => true, :uniqueness => true
  
  validates :email, :presence => true, :uniqueness => true
  
  validates :firstname, :presence => true
  
  validates :lastname, :presence => true
    
  validates :password, :confirmation => true
    attr_accessor :password_confirmation
    attr_reader	:password
  
  validate :password_must_be_present
  
  def User.authenticate(username, password)
    if user = find_by_username(username)
      if user.hash_password == encrypt_password(password, user.salt)
        user
      end
    end
  end

  def User.encrypt_password(password, salt)
    Digest::SHA2.hexdigest(password + salt)
  end
  
  # 'password' is a virtual attribute
  def password=(password)
    @password = password

    if password.present?
      generate_salt
      self.hash_password = self.class.encrypt_password(password, salt)
    end
  end
  
  private

    def password_must_be_present
      errors.add(:password, "Missing password") unless hash_password.present?
    end
  
    def generate_salt
      self.salt = self.object_id.to_s + rand.to_s
    end
end 

