#
# Be sure to run `pod lib lint PPSPublicStaticLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPSPublicStaticLibrary'
  s.version          = '0.1.3'
  s.summary          = 'TEST'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTEST.
                       DESC

  s.homepage         = 'https://github.com/phoebe107/PPSPublicStaticLibrary.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Phoebe' => 'phoebe.lin@friendo.com.tw' }
  # s.source           = { :git => 'https://github.com/Phoebe/PPSPublicStaticLibrary.git', :tag => s.version.to_s }
   s.source           = { :git => '/Users/phoebe.lin/Desktop/PodDemo/PPSPublicStaticLibrary
', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'PPSPublicStaticLibrary/Classes/**/*'
  s.requires_arc = true
  s.static_framework = true
  s.ios.vendored_frameworks = 'ios/PPSPrivateStaticLibrary.framework'
  
  # s.resource_bundles = {
  #   'PPSPublicStaticLibrary' => ['PPSPublicStaticLibrary/Assets/*.png']
  # }

  s.public_header_files = 'PPSPublicStaticLibrary/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency  'JSONModel'
   s.dependency  'Masonry'
   s.dependency  'lottie-ios'
   s.dependency  'MBProgressHUD', '~> 1.1.0'
   s.dependency  'MJRefresh'
   s.dependency  'SDWebImage', '~> 5.0'
end
