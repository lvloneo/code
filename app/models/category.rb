class Category < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  has_many :lessons
end
