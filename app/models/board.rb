class Board < ActiveRecord::Base
	
	

	belongs_to :activity
	belongs_to :brand
	belongs_to :country

	belongs_to :employee

	belongs_to :campaign

end
