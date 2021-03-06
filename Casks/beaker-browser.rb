cask 'beaker-browser' do
  version '0.8.0-prerelease.7'
  sha256 '7a9e81def0415f1dc085c40841a048d43dbe094c210d5b31fd2017e17ee28437'

  # github.com/beakerbrowser/beaker was verified as official when first introduced to the cask
  url "https://github.com/beakerbrowser/beaker/releases/download/#{version}/beaker-browser-#{version}.dmg"
  appcast 'https://github.com/beakerbrowser/beaker/releases.atom'
  name 'Beaker Browser'
  homepage 'https://beakerbrowser.com/'

  app 'Beaker Browser.app'
end
