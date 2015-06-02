json.array!(@knowledges) do |knowledge|
  json.extract! knowledge, :id, :title, :description, :status
  json.url knowledge_url(knowledge, format: :json)
end
