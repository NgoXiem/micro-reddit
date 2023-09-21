class User < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: {minimum: 4, maximum: 12}
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 6, maximum: 16} 
    has_many :posts 
    has_many :comments
end
