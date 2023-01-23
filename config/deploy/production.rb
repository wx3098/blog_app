server '3.115.57.155', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/xw/.ssh/id_rsa'