Pod::Spec.new do |s|
  s.name          = "STHTTPRequest2"
  s.version       = "1.0.4"
  s.summary       = "A NSURLConnection wrapper for humans"
  s.homepage      = "https://github.com/nst/STHTTPRequest"
  s.license       = { :type => 'New BSD', :file => 'LICENSE.txt' }
  s.authors       = 'Nicolas Seriot', 'Alistair Galbraith', 'Cyril Chandelier', 'Doug Ayers', 'Matthias Schmidt', 'Oktawian Chojnacki', 'Stephan Burlot', 'Zach Boyd'
  s.source        = { :git => "https://github.com/JohnWong/STHTTPRequest.git", :tag => "1.0.4" }
  s.source_files  = 'STHTTPRequest2/STHTTPRequest.{h,m}'
  s.requires_arc  = true
  s.ios.deployment_target = '7.0'
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.9'
end
