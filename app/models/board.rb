class Board < ActiveRecord::Base
	validates :activity, :presence => true
	validates :brand, :presence => true
	validates :country, :presence => true
	validates :campaign, :presence => true
    validates :timedate, :presence => true


	belongs_to :activity
	belongs_to :brand
	belongs_to :country


	belongs_to :campaign
	belongs_to :user
	
	
	before_validation :set_duracion

    def set_duracion
    	
    	if timedate < endtime
	        self.sumtime = timedate - endtime
	        
	        self.sumtime = sumtime * 1 / 60
	        
	        self.sumtime = sumtime * -1
        end
    end
	
	
	
end
