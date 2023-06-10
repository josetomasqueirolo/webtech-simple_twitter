class Hashtag < ApplicationRecord
    validates :name, precsence: true

    has_many :hashtegs
end
