class Pet < ApplicationRecord
    has_one_attached :pet_picture
    has_many_attached :pictures
end
