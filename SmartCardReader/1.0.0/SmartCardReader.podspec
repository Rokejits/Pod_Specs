Pod::Spec.new do |s|
  s.name            = "SmartCardReader"
  s.version         = "1.0.0"
  s.summary         = "Library SmartCardReader (FEITIAN_MOBILE_READERS)"
  s.description     = "Library SmartCardReader (FEITIAN_MOBILE_READERS) for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/ReadIDCard_ios"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/ReadIDCard_ios.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.requires_arc     = true
  s.xcconfig  =     { "OTHER_LDFLAGS" => "-lc++",
   					  "LIBRARY_SEARCH_PATHS" => "$(PROJECT_DIR)/SmartCardReader" }
  # s.source_files    = "SmartCardReader/*.{h,m,a,json}","SmartCardReader/ReaderInterface.h"
  s.resources = "SmartCardReader/*"
  s.frameworks      = "CoreBluetooth"
  s.frameworks      = "ExternalAccessory"
  s.frameworks      = "Foundation"
  
end

