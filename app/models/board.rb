class Board < ActiveRecord::Base
	validates :activity, :presence => true
	validates :brand, :presence => true
	validates :country, :presence => true
	validates :employee, :presence => true
	validates :campaign, :presence => true

	belongs_to :activity
	belongs_to :brand
	belongs_to :country

	belongs_to :employee

	belongs_to :campaign
	belongs_to :user
end
