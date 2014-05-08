# This is a placeholder class.
class devdesktop (
  $release = '2014-04-25'
  ) {
  package { 'Devdesktop':
    provider => 'appdmg',
    source   => "http://www.acquia.com/sites/default/files/downloads/dev-desktop/AcquiaDevDesktop-2-Beta-${release}.dmg",
  }
}
