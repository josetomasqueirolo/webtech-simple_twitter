class Hashtag < ApplicationRecord
    validates :name, presence: true

    has_many :hashtags
end
