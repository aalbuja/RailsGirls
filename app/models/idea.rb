class Idea < ActiveRecord::Base
  validates :name , presence: true
  validates :description , presence: true
  has_many :comments
  mount_uploader :picture, PictureUploader
end
