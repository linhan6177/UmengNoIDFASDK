Pod::Spec.new do |s|
  s.name         = 'UmengNoIDFASDK'
  s.version      = '3.5.11'
  s.summary      = '友盟统计无IDFA SDK for iOS'
  s.homepage     = 'https://github.com/linhan6177/UmengNoIDFASDK.git'
  s.author       = 'Umeng'
  s.source       = {:git => 'https://github.com/linhan6177/UmengNoIDFASDK.git' }
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'sources/*.{h,m}'
  s.vendored_libraries = 'sources/libMobClickLibrary.a'
  s.frameworks   = 'SystemConfiguration'
  s.libraries = 'sqlite3', 'z'
end
