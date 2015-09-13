class Dog < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  has_many :whisperers, :through=> :dogs_whisperer
end
