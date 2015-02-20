class Employee < ActiveRecord::Base
                validates :employeeName, :presence => true

        has_many :board

end
