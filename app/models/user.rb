class User < ApplicationRecord
  #Se crea la relación del modelo "User has many Microposts"
  has_many :microposts
  
  validates :name, presence: true
  validates :email, presence: true
end
