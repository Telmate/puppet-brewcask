class brewcask {
  require homebrew

  homebrew::tap { 'Telmate/homebrew-cask': }
   
  package { 'brew-cask':
    require => Homebrew::Tap['Telmate/homebrew-cask']
  }
}
