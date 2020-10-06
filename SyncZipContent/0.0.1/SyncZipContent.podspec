Pod::Spec.new do |s|
  s.name            = "SyncZipContent"
  s.version         = "0.0.1"
  s.summary         = "Library SyncZipContent"
  s.description     = "Library SyncZipContent for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/Vas_SyncZipContent_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com:mobilevas/Vas_SyncZipContent_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Classes/**/*"
  s.dependency "SpaceX", "0.0.15"
  s.dependency "Alamofire", "4.4.0"
end