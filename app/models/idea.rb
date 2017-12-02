class Idea < ActiveRecord::Base

has_many :comments
mount_uploader :picture, PictureUploader
after_create :reversed_name

def reversed_name

oldname=self.name
self.update(name: oldname.reverse)
end
end
