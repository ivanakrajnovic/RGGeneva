class CreatePearls < ActiveRecord::Migration[5.1]
  def change
    create_table :pearls do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
