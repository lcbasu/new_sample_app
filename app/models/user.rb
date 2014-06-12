class User < ActiveRecord::Base
	validates :name,  presence: true
  validates :email, presence: true	
  before_save { self.email = email.downcase }
  has_secure_password
end
