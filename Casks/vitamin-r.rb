cask :v1 => 'vitamin-r' do

  if MacOS.release <= :leopard
    version "1.48"
    sha256 "9a06bbf02da9ff61d10fc5cc14ff888c6125e8ccef92dc42e3878284c46afe45"

    url 'http://www.publicspace.net/download/VitaminLeopard.dmg'
    # dropped from appcast feed


  elsif MacOS.release <= :snow_leopard
    version "1.85"
    sha256 "cf5676f710a9be0f290aa20c2b1f9feaf87f162b580987f7c08477a2f13b2705"

    url 'http://www.publicspace.net/download/Vitamin_1_85.dmg'
    # dropped from appcast feed


  elsif MacOS.release <= :lion
    version "2.06"
    sha256 "d6a5839f7a1bdf1b3767f1c48881048f6bee20bf9de55be3936bab3202ee2541"

    url 'http://www.publicspace.net/download/Vitamin_2_06.dmg'
    appcast 'http://www.publicspace.net/app/vitamin2.xml'


  elsif MacOS.release <= :mavericks
    #includes :mountain_lion
    version "2.19"
    sha256 "cfc107e016e364ba1ed2ca091b6b03daf00d748852d06a4de7c421b8f4ece175"

    url 'http://www.publicspace.net/download/Vitamin_2_19.dmg'
    appcast 'http://www.publicspace.net/app/vitamin2.xml'


  else
    version :latest
    sha256 :no_check

    url 'http://www.publicspace.net/download/Vitamin.dmg'
    appcast 'http://www.publicspace.net/app/vitamin2.xml'
  end

    name 'Vitamin-R'
    homepage 'http://www.publicspace.net/Vitamin-R/'
    license :commercial

    app 'Vitamin-R 2.app'
end
