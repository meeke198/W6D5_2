
require "action_view"
class Cat < ApplicationRecord
include ActionView::Helpers::DateHelper
    COLORS = ["gray", "black", "white", "brown"]
    validates :birth_date,:color,:name,:sex,:description, presence: true
    validates :color, inclusion: COLORS
    validates :color, inclusion: ["M", "F"]
    def age
        time_ago_in_words(:birth_date)
    end

    
end