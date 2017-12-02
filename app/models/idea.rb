class Idea < ActiveRecord::Base

has_many :comments
mount_uploader :picture, PictureUploader



def self.rand_word
array = ["fang","bang","dang","vang","dang"]
3.times do
p array[rand(array.size)]
end
end
end