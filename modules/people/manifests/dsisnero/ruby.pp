class people::dsisnero::ruby {
  require 'ruby::global'

  validate_re($ruby::global::version, '^\S+')

  ruby_gem { "asciidoctor for ${ruby::global::version}":
    gem => 'asciidoctor',
    ruby_version => $ruby::global::version,
  }

  ruby_gem { "asciidoctor-pdf for ${ruby::global::version}":
    gem => 'asciidoctor-pdf',
    version => '>= 1.5.0.alpha',
    ruby_version => $ruby::global::version,
  }

  ruby_gem { "alfredo for ${ruby::global::version}":
    gem => 'alfredo',
    ruby_version => $ruby::global::version,
  }
  

  ruby_gem { "bundler for ${ruby::global::version}":
  gem          => 'bundler',
  version      => '>= 0.0',
  ruby_version => $ruby::global::version,
}

  ruby_gem { "hoe for ${ruby::global::version}":
    gem => 'hoe',
    ruby_version => $ruby::global::version,
  }
  

  }
  
