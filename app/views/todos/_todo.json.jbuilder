json.extract! todo, :id, :title, :string, :notes, :text, :created_at, :updated_at
json.url todo_url(todo, format: :json)
