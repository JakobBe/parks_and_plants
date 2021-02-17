class Garden < ApplicationRecord
	has_many :plants, dependent: :destroy

	validates :name, presence: true, uniqueness: { message: 'Custom message for uniqu'}  
	validates :banner_url, presence: true
end
