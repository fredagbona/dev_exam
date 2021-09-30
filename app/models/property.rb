class Property < ApplicationRecord
    validates :property, presence: true
    validates :rent, presence: true
    validates :address, presence: true
    validates :building_age, presence: true
    validates :remark, presence: true
    
    has_many :railways
    accepts_nested_attributes_for :railways, allow_destroy: true

    
end
