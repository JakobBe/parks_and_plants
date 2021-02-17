class Plant < ApplicationRecord
  belongs_to :garden

  validates :name, uniqueness: { message: 'This is true'}  
  validates :name, :image_url, presence: true
end
