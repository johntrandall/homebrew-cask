cask :v1 => 'snail-mail' do
  version '1.8.0'
  sha256 '41b4821c7eee98758cb4ba6ddb3fa602b85392ecb553f8fa37009f39bc4fb944'

  url 'https://github.com/downloads/knowuh/SnailMail/SnailMail-1.8.0.zip'
  name 'Snail Mail'
  homepage 'https://github.com/knowuh/SnailMail/'
  license :mit    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Snail Mail.app'
end
