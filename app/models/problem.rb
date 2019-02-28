class Problem < ApplicationRecord
    has_many :steps, dependent: :destroy
    validates :name, presence: true
    accepts_nested_attributes_for :steps, allow_destroy: true

end
