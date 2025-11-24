class Post < ApplicationRecord
  belongs_to :user
  validates :superhero, presence: true
  validates :secret_identity, presence: true
end
