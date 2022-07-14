#
# Be sure to run `pod lib lint gWebRTCLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'gWebRTCLib'
  s.version          = '0.1.1'
  s.summary          = 'A short description of gWebRTCLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gyb1314/gWebRTCLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gyb1314' => 'gyb_1314@126.com' }
  s.source           = { :git => 'https://github.com/gyb1314/gWebRTCLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.resource      = 'TOSClient.bundle'
  s.vendored_frameworks  = "TOSClientLib.framework",  "TOSClientKit.framework"
  s.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64'}

  # s.source_files = 'gWebRTCLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'gWebRTCLib' => ['gWebRTCLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
