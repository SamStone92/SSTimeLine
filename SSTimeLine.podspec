#
# Be sure to run `pod lib lint SSTimeLine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSTimeLine'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSTimeLine.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/samstone92/SSTimeLine'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sam Stone' => 'samstone920@googlemail.com' }
  s.source           = { :git => 'https://github.com/samstone92/SSTimeLine.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/stonesam92'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SSTimeLine/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SSTimeLine' => ['SSTimeLine/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
