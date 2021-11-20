#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TunnelRay'
    s.version          = '1.0.5'
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
  
    # s.source_files = './TunnelRay.xcframework.zip'
    
    # s.resource_bundles = {
    #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    s.ios.vendored_frameworks = 'TunnelRay.xcframework' # Your XCFramework
    s.dependency 'CocoaLumberjack/Swift', '~> 3.7.0'
    s.dependency 'CryptoSwift', '~> 1.4.2'
    s.dependency 'BlueRSA', '~> 1.0.200'
    s.dependency 'Alamofire', '~> 5.4.0'
    s.dependency 'SwiftyJSON', '~> 5.0.0'
  end