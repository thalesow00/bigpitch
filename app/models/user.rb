class User < ApplicationRecord
    belongs_to :city
    has_many :gossips, optionql: true
end
