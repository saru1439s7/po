class Patient < ApplicationRecord
   attachment :image
   has_many :stomas
   has_many :dialies
end
