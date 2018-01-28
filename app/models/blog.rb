class Blog < ApplicationRecord
  belongs_to :user, optional: true

  validates :title, length: {in: 1..140}
  validates :content, length: {in: 1..140}
end
