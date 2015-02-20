class Country < ActiveRecord::Base
       validates :countryName, :presence => true

       has_many :board

end
