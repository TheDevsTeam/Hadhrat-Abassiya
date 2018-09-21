set :stage, :production
server '172.104.16.180', user: 'deploy', roles: %w{app web db}
