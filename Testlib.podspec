Pod::Spec.new do |s|
  s.name     = 'Testlib'
  s.version  = '1.0.4'
  s.license  = 'BSD'
  s.summary  = 'Test statis lib'
  s.description  = 'Pod to test static library as dependency'
  s.homepage = 'https://maliwan.net'
  s.author       = 'Ross'
  s.source   = { :git => 'https://github.com/Rostyk/Testlib.git', :tag => s.version.to_s }
  s.preserve_paths = '*.a'
  s.libraries = 'testlibraryrelease'
  s.xcconfig     =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Testlib"' }
  s.platform = :ios
end