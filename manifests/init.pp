# This is a placeholder class.
class devdesktop (
  $release = '2015-11-22'
  ) {
  package { 'Devdesktop':
    provider => 'appdmg',
    source   => "https://www.acquia.com/sites/default/files/downloads/dev-desktop/AcquiaDevDesktop-2-${release}.dmg",
  }
}
