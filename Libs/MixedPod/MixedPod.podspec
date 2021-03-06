#
# Be sure to run `pod lib lint MixedPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MixedPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MixedPod.'
  s.swift_version    = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "TODO: Add long description of the pod here."

  s.homepage         = 'https://github.com/skyylex/MixedPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skyylex' => 'yury.lapitsky@gmail.com' }
  s.source           = { :git => 'https://github.com/skyylex/MixedPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = ['Classes/**/*.{h,m,swift}']
  s.public_header_files = 'Classes/**/*.h'
  
  # s.resource_bundles = {
  #   'MixedPod' => ['MixedPod/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = ['UIKit', 'Foundation']
end
