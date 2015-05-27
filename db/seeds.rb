# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

activities = ([{ activityName: 'Administrative' }, { activityName: 'Break' }, { activityName: 'Feedback' }, { activityName: 'Filtration' }, { activityName: 'Licensing consultancy' }, { activityName: 'Meeting' }, { activityName: 'Monitoring' }, { activityName: 'Normalization' }, { activityName: 'Permission' }, { activityName: 'Preparation' }, { activityName: 'Profiling' }, { activityName: 'Quality control' }, { activityName: 'Report' }, { activityName: 'Technical issues' }, { activityName: 'Training' }])


activities.each do |e|
	Activity.create(e) unless Activity.exists?(e)
end


brands = ([{brandName: "Autodesk"}, {brandName: "Echez"}, {brandName: "McAfee"}, {brandName: "Microsoft"}, {brandName: "Oracle"}, {brandName: "Other"} ])

brands.each do |e|
	Brand.create(e) unless Brand.exists?(e)
end

countries = ([{countryName: "Argentina"}, {countryName: "Bangadesh"}, {countryName: "Colombia"}, {countryName: "Costa Rica"}, {countryName: "Honduras"}, {countryName: "Italy"}, {countryName: "Malaysia"}])

countries.each do |e|
	Country.create(e) unless Country.exists?(e)
end


campaigns = ([{campaignName: "XLS2406 MSFT Malaysia App Found"}, {campaignName: "FRX2406 ADSK Italy Massive"}])

campaigns.each do |e|
	Campaign.create(e) unless Campaign.exists?(e)
end
