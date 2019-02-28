class Step < ApplicationRecord
    belongs_to :problem
    validates :name, presence: true
end
