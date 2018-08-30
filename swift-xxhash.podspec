#
# Be sure to run `pod lib lint Zip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "swift-xxhash"
  s.version          = "0.1.0"
  s.summary          = "Swift xxhash"
  #s.swift_version    = "4.1"

  s.homepage         = "https://github.com/woko666/swift-xxhash"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "none" => "none@none.no" }
  s.source           = { :git => "https://github.com/woko666/swift-xxhash.git", :tag => s.version.to_s}

  s.ios.deployment_target = '8.0'
  s.platform = :ios

  #s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

  s.source_files = 'Sources/**/*'
  s.module_name = "Xxhash"
end
