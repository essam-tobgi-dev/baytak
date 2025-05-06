class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :property
  has_rich_text :content
end
