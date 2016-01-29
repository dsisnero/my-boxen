class people::dsisnero::ruby {
  require 'ruby::global'

  validate_re($ruby::global::version, '^\S+')

  ruby_gem { "asciidoctor for ${ruby::global::version}":
    gem => 'asciidoctor',
    ruby_version => $ruby::global::version,
  }

  ruby_gem { "alfredo for ${ruby::global::version}":
    gem => 'alfredo',
    ruby_version => $ruby::global::version,
  }

  ruby_gem { 'bundler for all rubies':
    gem => 'bundler',
    ruby_version => $ruby::global::version,
  }

  ruby_gem { 'hoe for all rubyies':
    gem => 'hoe',
    ruby_version => $ruby::global::version,
  }
  

  }
  
