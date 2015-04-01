class Bike < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, styles: { :medium => "400x400#" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	has_attached_file :image_two
	has_attached_file :image_three
	has_attached_file :image_four

end
