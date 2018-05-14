class Post < ApplicationRecord

  belongs_to :User, required: false
  has_many :comments
end
