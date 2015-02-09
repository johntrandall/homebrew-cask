cask :v1 => 'vitamin-r' do
  version :latest
  sha256 :no_check

  url 'http://www.publicspace.net/download/Vitamin.dmg'
  appcast 'http://www.publicspace.net/app/vitamin2.xml'
  name 'Vitamin-R'
  homepage 'http://www.publicspace.net/Vitamin-R/'
  license :commercial

  app 'Vitamin-R 2.app'
end
