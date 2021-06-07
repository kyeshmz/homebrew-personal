cask 'rhino6' do
    version '6.34.21034.07002'
    sha256 '39bad5697caf049135ea01bb9dc3f82cc378307275a7da8a64d8ba7d65d31ae4'
  
    # mcneel.com was verified as official when first introduced to the cask
    url "https://files.mcneel.com/Releases/Rhino/#{version.major}.0/Mac/Rhinoceros_#{version}.dmg"
    appcast "https://files.mcneel.com/rhino/#{version.major}.0/mac/#{version.major}CcommercialUpdates.xml"
    name 'Rhinoceros'
    homepage 'https://www.rhino3d.com/'
  
    auto_updates true
  
    app 'Rhinoceros.app'
  
    zap trash: [
                 '~/Library/Preferences/com.mcneel.rhinoceros.plist',
                 '~/Library/Caches/com.mcneel.rhinoceros',
                 '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.mcneel.rhinoceros.sfl*',
               ]
  end