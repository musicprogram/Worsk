class Activity < ActiveRecord::Base
    validates :activityName, :presence => true

    has_many :board
end
