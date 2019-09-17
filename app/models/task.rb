class Task < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :content, presence: true
  validates :content, length: {minimum: 2, maximum: 20}
end
