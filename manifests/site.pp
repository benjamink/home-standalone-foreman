class foreman_install {
  class { 'foreman':
    passenger_ruby           => '/usr/bin/ruby2.1',
    passenger_ruby_package   => '',
    #use_vhost                => true,
    #servername               => 'foreman.labdev1.superk',
  }
}

include foreman_install
