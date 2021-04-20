class CreateTrashes < ActiveRecord::Migration[5.0]
  def change
    create_table :trashes do |t|
      t.integer :user_id
      t.string :title
      t.string :prefecture
      t.string :city

      t.timestamps
    end
  end
end
