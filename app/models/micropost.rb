class Micropost < ApplicationRecord
  
  # Se crea la relación del modelo de que cada "micropost pertenece a un usuario" 
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
end
