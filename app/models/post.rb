class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, uniqueness: { case_sensitive: false }
  validates :body, presence: true
end
