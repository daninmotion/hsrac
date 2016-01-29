class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates :body, presence: true
end
