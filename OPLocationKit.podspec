Pod::Spec.new do |s|
  s.name     = 'OPLocationKit'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  
  s.summary  = 'Sweet location stuffs.'
  s.homepage = 'https://brandonwilliams.beanstalkapp.com/oplocationkit'
  s.author   = { 'Brandon Williams' => 'brandon@opetopic.com' }
  s.source   = { :git => 'git@brandonwilliams.beanstalkapp.com:/opextensionkit.git' }
  
  s.source_files = 'Source/**/*.{h,m}'
  
  s.frameworks = 'CoreLocation'
  
  s.dependency 'BlocksKit', '~> 1.0.2'

end