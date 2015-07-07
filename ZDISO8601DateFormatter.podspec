#
# Be sure to run `pod lib lint ZDISO8601DateFormatter.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ZDISO8601DateFormatter"
  s.version          = "0.1.0"
  s.summary          = "A delightful ISO 8601 date formatter."
  s.homepage         = "https://github.com/0dayZh/ZDISO8601DateFormatter"
  s.license          = 'MIT'
  s.author           = { "0dayZh" => "0day.zh@gmail.com" }
  s.source           = { :git => "https://github.com/0dayZh/ZDISO8601DateFormatter.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.source_files = 'Pod/Classes/**/*'
end
