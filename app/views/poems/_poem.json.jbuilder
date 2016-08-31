json.extract! poem, :id, :title, :content, :author, :category, :created_at, :updated_at
json.url poem_url(poem, format: :json)