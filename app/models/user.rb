class User < ApplicationRecord
  has_many :post
  validates :username, length: { in: 4..20 }, uniqueness: true
  validates :email,uniqueness: true, presence: true
end
