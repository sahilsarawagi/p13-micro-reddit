class User < ApplicationRecord
  validates :username, length: { in: 4..20 }, uniqueness: true
  validates :email,uniqueness: true, presence: true
end
