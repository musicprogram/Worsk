class Campaign < ActiveRecord::Base
       	        validates :campaignName, :presence => true

        has_many :board

end
