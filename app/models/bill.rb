class Bill < ApplicationRecord
    has_many :bills_details
    accepts_nested_attributes_for :bills_details
end
