class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
       t.string :staff_id, null: false
       t.string :stoma_id, null: false
       t.string :comment, null: false
      t.timestamps
    end
  end
end
