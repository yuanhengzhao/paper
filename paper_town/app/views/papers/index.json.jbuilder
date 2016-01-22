json.array!(@papers) do |paper|
  json.extract! paper, :id, :page, :rank, :price
  json.url paper_url(paper, format: :json)
end
