cask :v1 => 'quickeys' do
	version '4.0.7'
	sha256 '1a070d5bf45632b62960db3e0240932c3ab33baf05ad327ddeca38e1a8ae82f2'

	url "http://quickeysonline.com/mac/4/download/QuicKeys%20#{version}.zip"

	appcast [
		'http://quickeysonline.com/mac/4/updates/updateChecker.php',
		format: :sparkle,
		sha256: 'cbe75a84c6acc426bcafdd2e70cbdcb37b312110'
	]

  name 'QuickKeys'
  homepage 'http://startly.com/products/quickeys/mac/4/'
  license :commercial

  app 'QuickKeys.app'

  uninstall :quit => 'com.quickeys.quickeys'

  zap :delete => '~/Library/Preferences/com.quickeys.quickeys.plist'
  zap :delete => '~/Library/Preferences/com.quickeys.quickeysbackgroundengine.plist'

  zap :delete => '~/Library/QuicKeys'

  # depends_on :macos => '>= :tiger'


  # input manager stuff 
  
  # http://startly.com/support/faq_qkm4.html
	# http://startly.com/support/faq_qkm3.html

end





# end
