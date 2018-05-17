class Claim < ApplicationRecord
	has_many :attachments, dependent: :destroy
end
