Pod::Spec.new do |s|
  s.name             = "MQRateNow"
  s.version          = "0.1.0"
  s.summary          = "RateNow library"
  s.homepage         = "http://miquido.com"
  s.author           = { "Marek Mościchowski" => "marek.moscichowski@miquido.com" }
  s.source           = { :http => 'https://public.miquido.com/RateNow.zip' }

  s.platform     = :ios, '8.1'
  s.requires_arc = true
  s.source_files = 'Framework/**/*.{h,m}'
  s.public_header_files = 'Framework'

  s.preserve_paths = 'Framework/**/*'
  s.vendored_library = 'Framework/libMQRateNow.a'
  s.libraries = 'MQRateNow'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => "$(PODS_ROOT)/Headers/MQRateNow" }

  s.dependency 'AFNetworking'
end
