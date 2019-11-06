#
#  Be sure to run `pod spec lint com_cpic_mobile_plugin_demo.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mars"
  s.version      = "1.0.0"
  s.summary      = "scan mars"
 
  s.platform     = :ios

  s.ios.deployment_target = "9.0"
  
  s.source        = { :http => "http://192.168.6.59:8088/repository/cpic-product-releases/com/cpic/components/framework/commonsdk/1.0.0/commonsdk-1.0.0.zip" }

  s.source_files  = "**/*.{h}"

  s.vendored_frameworks = "mars.framework"
  
  s.requires_arc = true


  s.description  = "desc"

  s.homepage     = "http://192.168.6.59:8088/repository/cpic-product-releases/com/cpic/components/framework/commonsdk/1.0.0/mars.podspec"
 
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/mars"' }
  s.license      = "MIT"
 

  s.author       = { "liulei" => "liulei@primeton.com" }

  
end
