class Friend < ApplicationRecord
    validates :name, presence: true
    validates :phone, presence: true
end
