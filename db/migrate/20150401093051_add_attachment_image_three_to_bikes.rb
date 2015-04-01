class AddAttachmentImageThreeToBikes < ActiveRecord::Migration
  def self.up
    change_table :bikes do |t|
      t.attachment :image_three
    end
  end

  def self.down
    remove_attachment :bikes, :image_three
  end
end
