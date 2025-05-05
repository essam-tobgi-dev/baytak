class Project < ApplicationRecord
  has_many :properties
  has_rich_text :description
  has_many_attached :images

  validates :name, :location, :developer, presence: true
end
