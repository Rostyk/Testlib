Pod::Spec.new do |s|
  s.name     = 'DMLimitedpod'
  s.version  = '1.0.0'
  s.license  = 'BSD'
  s.summary  = 'Limited pod for DarkMatter'
  s.description  = 'Pod to test the limited access to the honey library'
  s.homepage = 'https://darkmatter.ae'
  s.author       = 'DarkMatter'
  s.source   = { :git => 'https://github.com/Rostyk/Testlib.git', :tag => s.version.to_s }
  s.preserve_paths = '*.a'
  s.libraries = 'logger'
  s.xcconfig     =  { 'LIBRARY_SEARCH_PATHS' => '$(inherited) "$(PODS_ROOT)/DMLimitedpod"' }
  s.platform = :ios
end