json.array!(@researches) do |research|
  json.extract! research, :id, :title, :content
  json.url research_url(research, format: :json)
end
