json.array!(@boards) do |board|
  json.extract! board, :id, :activityName_id, :brandName_id, :campaignName_id, :countryName_id, :employeeName_id
  json.url board_url(board, format: :json)
end
