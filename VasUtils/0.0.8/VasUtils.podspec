Pod::Spec.new do |s|
  s.name            = "VasUtils"
  s.version         = "0.0.8"
  s.summary         = "Mobile Vas Utilities"
  s.description     = "Mobile Vas Utilities for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/Vas_Utils_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/Vas_Utils_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Classes/**/*"
  s.dependency 'Zip', "1.0.1"
end