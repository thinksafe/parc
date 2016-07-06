json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :text, :user_id, :integer
  json.url micropost_url(micropost, format: :json)
end
