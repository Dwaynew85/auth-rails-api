class User < ApplicationRecord
    has_secure_password
    validates :email, :username, presence: true, uniqueness: true
    # validates :email, :username, uniqueness: true
end
