require 'bcrypt'

class User < ApplicationRecord
    before_save {self.email = email.downcase}
    has_many :articles
    belongs_to :user_role
    validates :name, presence: true, uniqueness: { case_sensitive: false }, length: {minimum: 3, maximum: 25}
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
    validates :email, presence: true, uniqueness: { case_sensitive: false }, length: {minimum: 3 , maximum: 25}, format: { with: VALID_EMAIL_REGEX }

    has_many :articles
    has_secure_password

    
end
