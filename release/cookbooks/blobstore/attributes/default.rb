default[:blobstore][:path]       = "/var/vcap/deploy/bosh/blobstore"
default[:blobstore][:tmp]        = "/var/vcap/deploy/tmp"
default[:blobstore][:repos_path] = "/var/vcap/deploy/repos"
default[:blobstore][:storage]    = "/var/vcap/storage/blobstore"
default[:blobstore][:runner]     = "vcap"
default[:blobstore][:port]       = 25250
default[:blobstore][:agent_account][:user] = "agent"
default[:blobstore][:agent_account][:password] = "Ag3Nt"
default[:blobstore][:director_account][:user] = "director"
default[:blobstore][:director_account][:password] = "d!r3ct0r"