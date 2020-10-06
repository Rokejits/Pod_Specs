Pod::Spec.new do |s|
  s.name            = "Photo"
  s.version         = "0.0.1"
  s.summary         = "Microservice Dialog"
  s.description     = "Microservice Dialog for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/SpaceX_Dialog_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com:mobilevas/SpaceX_Dialog_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Microservice/**/*"
  s.dependency "SpaceX", "0.0.20"
end