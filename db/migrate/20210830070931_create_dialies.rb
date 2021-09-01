class CreateDialies < ActiveRecord::Migration[5.2]
  def change
    create_table :dialies do |t|
      t.integer :patient_id, null: false
      t.string  :weight, null: false #体重
      t.string  :bp, null: false #血圧
      t.string  :bt  #体温
      t.string  :bs  #血糖
      t.integer :color　  #排泄物のいろ
      t.integer :amount  #排泄物の量
      t.integer :feeling
      t.string :comment
      t.string :image_id
      t.timestamps
    end
  end
end
