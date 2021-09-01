class CreateStomas < ActiveRecord::Migration[5.2]
  def change
    create_table :stomas do |t|
      t.integer :patient_id, null: false
      t.integer :color, null: false
      t.integer :edema, null: false  #むくみ
      t.integer :skin, null: false  #皮膚トラブル
      t.string :h_size　# たて径
      t.string :w_size  #横径
      t.string :comment
      t.string :image_id
      
      t.timestamps
    end
  end
end
