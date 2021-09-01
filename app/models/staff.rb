class Staff < ApplicationRecord
  attachment :image
  has_many :comments
  has_many :favorites
  has_many :so_good 
end

