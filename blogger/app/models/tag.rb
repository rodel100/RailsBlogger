class Tag < ApplicationRecord
    has_many :taggings, dependent: :delete_all, validate: false
    has_many :articles, through: :taggings
end
