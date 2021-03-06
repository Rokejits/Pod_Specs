Pod::Spec.new do |s|
  s.name            = "SmartCardReader"
  s.version         = "1.0.0"
  s.summary         = "Library SmartCardReader (FEITIAN_MOBILE_READERS)"
  s.description     = "Library SmartCardReader (FEITIAN_MOBILE_READERS) for iOS"
  s.homepage        = "https://gitlab.com/mobilevas/ReadIDCard_ios"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Siwaporn Deemongkol" => "Siwaporn_Dee@truecorp.co.th" }
  s.source          = { :git => "git@gitlab.com:mobilevas/ReadIDCard_ios.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  #s.xcconfig        =  { "OTHER_LDFLAGS" => "-lc++"}
  #s.resources       = "SmartCardReader/ReaderInterface.h"
  s.source_files    = "SmartCardReader/*.{h,m}"
  s.source_files    = "SmartCardReader/ReaderInterface.h"
  s.frameworks      = "CoreBluetooth","ExternalAccessory"
  s.xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC -lc++ -fobjc-arc'
  }
end

