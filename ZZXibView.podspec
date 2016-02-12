#
# Be sure to run `pod lib lint ZZXibView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ZZXibView"
  s.version          = "0.1.0"
  s.summary          = "ZZXibView is a small lib to let you load custom xib eaiser with storyboard."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  ZZXibView is a small lib to let you load custom xib eaiser with storyboard.
  Inspired by "http://supereasyapps.com/blog/2014/12/15/create-an-ibdesignable-uiview-subclass-with-code-from-an-xib-file-in-xcode-6".
  
  Usage:
  
  1. Write your custom class extends from ZZXibView
  2. Create xib file with the same name of your custom class
  3. Set File's Owner of xib to your custom class
  4. Design & connect IBOutlets/IBActions as you wish, you can even IB_Designable your custom class as well.
  5. When using in another xib or storyboard, just place a UIView and flag it as your custom class.
  6. That's all.
  
                       DESC

  s.homepage         = "https://github.com/zzdjk6/ZZXibView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Shenghan Chen" => "zzdjk6@gmail.com" }
  s.source           = { :git => "https://github.com/zzdjk6/ZZXibView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ZZXibView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
