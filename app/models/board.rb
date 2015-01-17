class Board < ActiveRecord::Base
  belongs_to :activityName
  belongs_to :brandName
  belongs_to :campaignName
  belongs_to :countryName
  belongs_to :employeeName
end
