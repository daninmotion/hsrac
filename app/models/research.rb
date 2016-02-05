class Research < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
