Pod::Spec.new do |s|
  s.name            = "SmartCardReader"
  s.version         = "1.0.1"
  s.summary         = "Library SmartCardReader (FEITIAN_MOBILE_READERS)"
  s.description     = "Library SmartCardReader (FEITIAN_MOBILE_READERS) for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/ReadIDCard_ios"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/ReadIDCard_ios.git", :tag => s.version.to_s }
  s.platform        = :ios, "9.0"
  #s.resources       = "SmartCardReader/ReaderInterface.h"
  s.source_files    = "SmartCardReader/*.{h,m}"
  s.source_files    = "SmartCardReader/ReaderInterface.h"
  s.frameworks      = "CoreBluetooth","ExternalAccessory"
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-lc++'
  }
end

