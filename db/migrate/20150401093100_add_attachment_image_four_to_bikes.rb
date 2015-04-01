class AddAttachmentImageFourToBikes < ActiveRecord::Migration
  def self.up
    change_table :bikes do |t|
      t.attachment :image_four
    end
  end

  def self.down
    remove_attachment :bikes, :image_four
  end
end
