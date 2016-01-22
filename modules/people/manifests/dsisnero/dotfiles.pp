class people::dsisnero::dotfiles {
  include git

  $home = "/Users/${::boxen_user}"

  file {
      "${home}/.emacs":
        ensure => present,
        content => '(load "~/.emacs24.d/init.el")',        
    }

  repository {
    "$home/.emacs24.d":
      source => 'dsisnero/.emacs24.d'
  }
  }
  


  
