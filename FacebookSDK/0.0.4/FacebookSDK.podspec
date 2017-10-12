Pod::Spec.new do |s|
  s.name            = "FacebookSDK"
  s.version         = "0.0.4"
  s.summary         = "Microservice Facebook"
  s.description     = "Microservice Facebook for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/FacebookSDK_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/FacebookSDK_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Lib/*"
  s.dependency 'FacebookCore' ,'0.2.0'
  s.dependency 'FacebookLogin','0.2.0'
  
end