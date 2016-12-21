class{"nginx":
    manage_repo => true,
    package_source => 'nginx-mainline'

}

nginx::resource::vhost { $hostname:
  listen_port => 8888,
  proxy       => 'http://localhost:8080',
}
