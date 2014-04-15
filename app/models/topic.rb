class Topic < ActiveRecord::Base
  mount_uploader :image, ImageUploader

  belongs_to :lesson
  has_many :tasks
end
