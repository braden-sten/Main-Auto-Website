class Post < ApplicationRecord
	mount_uploader :image, InventoryUploader
end
