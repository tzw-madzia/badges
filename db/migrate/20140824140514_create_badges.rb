class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :category_id

      t.timestamps
    end
  end
end
