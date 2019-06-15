class Contact < ApplicationRecord
    has_many :phones
    mount_uploader :avatar, AvatarUploader
end
