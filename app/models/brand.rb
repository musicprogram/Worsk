class Brand < ActiveRecord::Base
        validates :brandName, :presence => true

        has_many :board
end
