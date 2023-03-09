class Comment < ApplicationRecord
  validates :body, presence: true
  validates :author_id, presence: true
  validates :post_id, presence: true

  # KIV for optional parameter.
  belongs_to :user
  belongs_to :post
end
