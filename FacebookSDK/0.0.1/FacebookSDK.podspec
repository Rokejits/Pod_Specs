Pod::Spec.new do |s|
  s.name            = "FacebookSDK"
  s.version         = "0.0.1"
  s.summary         = "Microservice Facebook"
  s.description     = "Microservice Facebook for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/FacebookSDK_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com:mobilevas/FacebookSDK_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Lib/*"
  s.dependency 'FacebookCore'
  s.dependency 'FacebookLogin'
  
end