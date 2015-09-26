json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :descrition
  json.url activity_url(activity, format: :json)
end
