class Property < ApplicationRecord
  belongs_to :project
  has_many :comments
  has_many :reacts
  has_rich_text :description
  has_many_attached :images

  validates :name, :property_type, :area, :price, :status, presence: true
end
