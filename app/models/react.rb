class React < ApplicationRecord
  belongs_to :user
  belongs_to :property

  validates :name, presence: true
  validates :user_id, uniqueness: { scope: [ :property_id, :name ], message: "can only react once with the same type to a property" }
end
