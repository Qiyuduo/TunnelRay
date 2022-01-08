#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TunnelRay'
    s.version          = '1.0.7'
    s.summary          = 'A short description of TunnelRay.'
#     s.description      = <<-DESC
#   TODO: Add long description of the pod here.
#                          DESC
  
    s.homepage         = 'https://github.com/Qiyuduo/TunnelRay'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Gizmos' => 'pjymymartin@gmail.com' }
    s.source           = { :git => 'https://github.com/Qiyuduo/TunnelRay.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
    s.ios.deployment_target = '13.0'
    s.platform = :ios
    s.swift_version = "5.2"
  
    # s.source_files = './TunnelRay.xcframework.zip'
    
    # s.resource_bundles = {
    #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    s.user_target_xcconfig = {
      'SWIFT_INCLUDE_PATHS' => '"\$(PODS_ROOT)/TunnelRay/TunnelRay.framework"'
    }
    s.ios.vendored_frameworks = 'TunnelRay.framework' # Your XCFramework
  end