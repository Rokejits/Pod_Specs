Pod::Spec.new do |s|
  s.name            = "AsyncServer"
  s.version         = "0.0.2"
  s.summary         = "AsyncServer is local server"
  s.description     = "AsyncServer is local server for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/AsyncServer_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com:mobilevas/AsyncServer_iOS.git", :tag => s.version.to_s }

  s.platform        = :ios, "8.0"
  
  s.source_files    = "AsyncServer/**/*"
end