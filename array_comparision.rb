new_clients = ['app', 'florida']
existing_clients = ['adventist', 'app']

if (new_clients - existing_clients).empty? || (existing_clients - new_clients).empty?
  p true
else
  p false
end
