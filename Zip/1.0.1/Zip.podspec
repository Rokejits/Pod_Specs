Pod::Spec.new do |s|
  s.name            = "Zip"
  s.version         = "1.0.1"
  s.summary         = "Zip/Unzip file"
  s.description     = "Zip/Unzip file for iOS"
  s.homepage        = "http://git.true.th/MobileVAS/Zip_iOS"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/Zip_iOS.git", :tag => s.version.to_s }
  s.platform        = :ios, "8.0"
  s.source_files    = "WPZipArchive/*", "WPZipArchive/minizip/*"
  s.public_header_files = "WPZipArchive/*.h"
  s.library         = "z"
  s.requires_arc    = true
end