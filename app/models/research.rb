class Research < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  validates :content, :title, :image, presence: true

end
