class User < ApplicationRecord
    mount_uploader :avatar, AvatarUploader

    attr_accessor :image_x
    attr_accessor :image_y
    attr_accessor :image_w
    attr_accessor :image_h
    attr_accessor :aspect_numerator
    attr_accessor :aspect_denominator

end
