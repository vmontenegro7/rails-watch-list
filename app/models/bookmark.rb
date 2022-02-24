class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true
  validates :comment, length: { minimum: 6 }, allow_blank: false
  validates :movie, uniqueness: { scope: :list }
end
