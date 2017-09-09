#
# Be sure to run `pod lib lint NTOnboarding.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NTOnboarding'
  s.version          = '0.1.0'
  s.summary          = 'Add on-boarding experience to your iOS app in few minutes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
With NTOnboarding, you can add a great on-boarding pages to your iOS app. Don't worry about the logic! Just add your images and text
                       DESC

  s.homepage         = 'https://github.com/nouf92/NTOnboarding'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nouf92' => 'nouf_alturaief@hotmail.com' }
  s.source           = { :git => 'https://github.com/nouf92/NTOnboarding.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Nouf_92'

  s.ios.deployment_target = '9.0'

  s.source_files = 'NTOnboarding/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NTOnboarding' => ['NTOnboarding/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
