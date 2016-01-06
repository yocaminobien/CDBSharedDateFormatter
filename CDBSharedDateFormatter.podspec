#
# Be sure to run `pod lib lint CDBSharedDateFormatter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

@version = "0.0.1"

Pod::Spec.new do |s|
  s.name             = "CDBSharedDateFormatter"
  s.version          = @version
  s.summary          = "NSDateFormatter sharedInstance implementation"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  Add a category with a sharedInstance method to the NSDateFormatter
                       DESC

  s.homepage         = "https://github.com/yocaminobien/CDBSharedDateFormatter"
  s.license          = 'MIT'
  s.author           = { "yocaminobien" => "yocaminobien@gmail.com" }
  s.source           = { :git => "https://github.com/yocaminobien/CDBSharedDateFormatter.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/yocaminobien'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CDBSharedDateFormatter' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
