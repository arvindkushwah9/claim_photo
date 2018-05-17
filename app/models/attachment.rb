class Attachment < ApplicationRecord
	mount_base64_uploader :file, ImageUploader
	belongs_to :claim
end
