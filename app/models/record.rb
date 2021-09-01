class Record < ApplicationRecord
   attachment :image
   belongs_to :staff
　 enum color: ["ピンク","あか","ちゃいろ","くろ"]
   enum edema: ["なし","むくみあり"]
   enum skin: ["赤い","茶色","くろ","しろ","水疱"]

end
