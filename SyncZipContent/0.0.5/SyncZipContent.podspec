Pod::Spec.new do |s|
  s.name            = "SyncZipContent"
  s.version         = "0.0.5"
  s.summary         = "Library SyncZipContent"
  s.description     = "Library SyncZipContent for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/Vas_SyncZipContent_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/Vas_SyncZipContent_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "Classes/**/*"
  s.dependency "VasUtils", "0.0.18"
  s.dependency "Alamofire", "4.4.0"
end