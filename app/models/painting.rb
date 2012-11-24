class Painting < ActiveRecord::Base
  attr_accessible :name, :image, :remote_image_url
    mount_uploader :image, ImageUploader
    validates :name, :presence => true
    validates :image, :presence => true
end
