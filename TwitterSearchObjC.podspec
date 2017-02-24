#
# Be sure to run `pod lib lint TwitterSearchObjC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TwitterSearchObjC'
  s.version          = '0.1.1'
  s.summary          = 'this CocoaPod allows to search Tweets in Twitter'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Using this pod you can serch for Tweets in Twitter and save them to an array
                       DESC

  s.homepage         = 'https://github.com/ossiriss/TwitterSearchObjC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Boris Estrin' => 'borisestrin@gmail.com' }
  s.source           = { :git => 'https://github.com/ossiriss/TwitterSearchObjC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TwitterSearchObjC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TwitterSearchObjC' => ['TwitterSearchObjC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking', '~> 3.1'
end
