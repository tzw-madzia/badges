class RemovePictureFromBadges < ActiveRecord::Migration
  def change
    remove_column :badges, :picture, :string
  end
end
