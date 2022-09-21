class Park < ActiveRecord::Base
    has_many :trails

    validates :name, presence: true, uniqueness: true
end