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

countries = ([{countryName: "Argentina"}, {countryName: "Bangadesh"}, {countryName: "Colombia"}, {countryName: "Costa Rica"}, {countryName: "Honduras"}, {countryName: "Italy"}, {countryName: "Malaysia"}, {countryName: "Australia"}, {countryName: "Austria"}, 
{countryName: "Bangladesh"}, {countryName: "Bolivia"}, {countryName: "China"}, {countryName: "Dominican Republic"}, {countryName: "Ecuador"}, {countryName: "El Salvador"}, {countryName: "España"}, {countryName: "Guatemala"}, {countryName: "Indonesia"}, 
{countryName: "Mexico"}, {countryName: "New Zeland"}, {countryName: "Nicaragua"}, {countryName: "Panama"}, {countryName: "Paraguay"}, {countryName: "Philippines"}, {countryName: "Puerto Rico"}, {countryName: "Sout Korea"}, {countryName: "Thailand"}, 
{countryName: "Turks and Caicos Islands"}, {countryName: "Uruguay"}, {countryName: "Venezuela"}, {countryName: "Vietnam"}, {countryName: "Other"} ])

countries.each do |e|
	Country.create(e) unless Country.exists?(e)
end


campaigns = ([{campaignName: "XLS2406 MSFT Malaysia App Found"}, {campaignName: "FRX2406 ADSK Italy Massive"}, {campaignName: "201501 MSFT BD Semitargeted Asia"}, {campaignName:"201502 ADSK MX SamLight Mexico"}, {campaignName: "201502 MSFT AT Targeted Europe"}, 
{campaignName: "201502 MSFT BO Att_Letters Latam"}, {campaignName: "201502 MSFT CR Att_Letters Latam"}, {campaignName: "201502 MSFT CR EMPROD Semi-Targeted Latam"}, {campaignName: "201502 MSFT CR Targeted EMPROD Gov Latam"}, {campaignName: "201502 MSFT CR Targeted ML Gov Latam"}, 
{campaignName: "201502 MSFT CTM Latam"}, {campaignName: "201502 MSFT DO Att_Letters Latam"}, {campaignName: "201502 MSFT DO EMPROD Semi-Targeted Latam"}, {campaignName: "201502 MSFT EC Academic Targeted Latam"}, {campaignName: "201502 MSFT EC Add AP Founds Massive Latam"}, 
{campaignName: "201502 MSFT EC Att_Letters Latam"}, {campaignName: "201502 MSFT EC CF Massive Latam"}, {campaignName: "201502 MSFT EC EMPROD Massive Latam"}, {campaignName: "201502 MSFT EC Targeted EMPROD Gov Latam"}, {campaignName: "201502 MSFT GT EMPROD Semi-Targeted Latam"}, 
{campaignName: "201502 MSFT MX Semitargeted GF TeleSam Mexico"}, {campaignName: "201502 MSFT MX Semitargeted VL TeleSam Mexico"}, {campaignName: "201502 MSFT PA Att_Letters Latam"}, {campaignName: "201502 MSFT PA EMPROD Semi -Targeted Latam"}, {campaignName: "201502 MSFT PA Targeted Gov Latam"}, 
{campaignName: "201502 MSFT PY EMPROD Semi-Targeted Latam"}, {campaignName: "201503 MSFT AU Semitargeted Asia"}, {campaignName: "201503 MSFT EC Add AP Founds Massive Latam"}, {campaignName: "201503 MSFT PH Targeted Asia"}, {campaignName: "201503 MSFT PR Semitargeted GF Puerto Rico"}, 
{campaignName: "201503 MSFT PR Semitargeted VL Puerto Rico"}, {campaignName: "201503 MSFT VN Semitargeted Asia"}, {campaignName: "201504 ADSK CO Semitargeted TeleCom Colombia"}, {campaignName: "201504 ADSK CO Semitargeted TeleSAM Colombia"}, {campaignName: "201504 ADSK CO Targeted SAM Colombia"}, 
{campaignName: "201504 MSFT AR Semitargeted GF TeleCom Argentina"}, {campaignName: "201504 MSFT AR Semitargeted VL SMB TeleCom Argentina"}, {campaignName:"201504 MSFT CR CORP Semitargeted Latam"}, {campaignName: "201504 MSFT CR EMPROD Att_Letters Latam"}, {campaignName: "201504 MSFT DO CORP Semitargeted Latam"}, 
{campaignName: "201504 MSFT DO EMPROD Att_Letters Latam"}, {campaignName:"201504 MSFT EC CORP Massive Latam"}, {campaignName: "201504 MSFT EC EMPROD Att_Letters Latam"}, {campaignName: "201504 MSFT EC Gov Citinext Targeted Latam"}, {campaignName: "201504 MSFT ES Semitargeted Spain"}, 
{campaignName: "201504 MSFT HN CORP Semitargeted Latam"}, {campaignName: "201504 MSFT HO Gov Citinext Targeted Latam"}, {campaignName: "201504 MSFT MX Semitargeted GF TeleCom Mexico"}, {campaignName: "201504 MSFT MX Semitargeted VL TeleCom Mexico"}, {campaignName: "201504 MSFT PA CORP Semitargeted Latam"}, 
{campaignName: "201504 MSFT PA EMPROD Att_Letters Latam"}, {campaignName: "201504 MSFT PA Gov Citinext Targeted Latam"}, {campaignName: "201504 MSFT PY CORP Semitargeted Latam"}, {campaignName: "201504 MSFT PY Gov Citinext Targeted Latam"}, {campaignName: "201504 ORCL ALL Declarative Latam"}, 
{campaignName: "201505 MSFT AR Semitargeted GF Add-on Argentina"}, {campaignName: "Other"} ])

campaigns.each do |e|
	Campaign.create(e) unless Campaign.exists?(e)
end
