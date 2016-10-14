class people::dsisnero::applications {

  include homebrew
  #include java
  package { 'ffmpeg':
    ensure => present,
    install_options =>[
                       '--with-fdk-aac',
                       '--with-libass',
                       '--with-x265'
                       ]
  }
  

  

  
  }
