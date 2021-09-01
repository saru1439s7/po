class Stoma < ApplicationRecord
   attachment :image
  belongs_to :patient
  has_many :comments, dependent: :destroy
  has_many :favorites, dependent: :destroy
  has_many :so_good, dependent: :destroy
  enum color: ["前回と同じ", "ピンク","あか","ちゃいろ","くろ"]
  enum edema: ["なし","むくみあり"]
  enum skin: ["前回と同じ", "赤い","茶色","くろ","しろ","水疱"]
end