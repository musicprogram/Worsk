json.array!(@boards) do |board|
  json.extract! board, :id, :activity_id, :brand_id, :country_id, :employee_id, :campaign_id
  json.url board_url(board, format: :json)
end
