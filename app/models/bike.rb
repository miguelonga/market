class Bike < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image
	has_attached_file :image_two
	has_attached_file :image_three
	has_attached_file :image_four

end
