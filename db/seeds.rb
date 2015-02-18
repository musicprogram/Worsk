# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

activities = [{activityName: "correr"}]

activities.each do |e|
	Activity.create(e) unless Activity.exists?(e)
end


brands = [{brandName: "naiq"}]

brands.each do |e|
	Brand.create(e) unless Brand.exists?(e)
end

countries = [{countryName: "Medallo"}]

countries.each do |e|
	Country.create(e) unless Country.exists?(e)
end

employees = [{employeeName: "Juanes"}]

employees.each do |e|
	Employee.create(e) unless Employee.exists?(e)
end

campaigns = [{campaignName: "Ver arder al mundo"}]

campaigns.each do |e|
	Campaign.create(e) unless Campaign.exists?(e)
end
