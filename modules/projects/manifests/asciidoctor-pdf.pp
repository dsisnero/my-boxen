class projects::asciidoctor-pdf {
  
  boxen::project{'asciidoctor-pdf':
    ruby => '2.3.1',
    source => 'dsisnero/asciidoctor-pdf',
  }

  }
