json.array!(@utilisateurs) do |utilisateur|
  json.extract! utilisateur, :id, :nom, :email, :tel
  json.url utilisateur_url(utilisateur, format: :json)
end
