Pod::Spec.new do |s|

  s.name         = "Platform-iOS"
  s.version      = "1.0"
  s.summary      = "This is platform library"
  s.description  = "This is platform library used by the all other apps"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://192.168.1.181/svn/Magnasoft/Platform-Development/ios-development/trunk"}
  s.source_files  = 'Platform-iOS/*'
  s.requires_arc = true
  s.dependency "AFNetworking", "~> 3.0"

end

