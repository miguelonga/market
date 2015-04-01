class AddAttachmentImageTwoToBikes < ActiveRecord::Migration
  def self.up
    change_table :bikes do |t|
      t.attachment :image_two
    end
  end

  def self.down
    remove_attachment :bikes, :image_two
  end
end
