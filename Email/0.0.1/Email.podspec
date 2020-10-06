Pod::Spec.new do |s|
  s.name            = "Email"
  s.version         = "0.0.1"
  s.summary         = "Microservice Email"
  s.description     = "Microservice Email for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/SpaceX_Mail_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com/mobilevas/SpaceX_Mail_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Microservice/**/*"
  s.dependency 'SpaceX', '0.0.20'

end