class Post < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader
    has_many :post_tags, dependent: :destroy
    has_many :tags, through: :post_tags
end
