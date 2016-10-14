new_clients = ['app', 'florida']
existing_clients = ['adventist', 'app']

((new_clients - existing_clients).empty? || (existing_clients - new_clients).empty?) ? (p true) : (p false)
