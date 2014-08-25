class AddAttachmentPictureToBadges < ActiveRecord::Migration
  def self.up
    change_table :badges do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :badges, :picture
  end
end
