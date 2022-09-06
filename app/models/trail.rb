class Trail < ActiveRecord::Base
    belongs_to :park

    validates :name, presence: true, uniqueness: true
end