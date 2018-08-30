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
  s.swift_version    = "4.1"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
                      swift-xxhash
                     DESC

  s.homepage         = "https://github.com/woko666/swift-xxhash"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "none" => "none@none.no" }
  s.source           = { :git => "https://github.com/woko666/swift-xxhash.git", :tag => s.version.to_s}

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

  s.source_files = 'Sources/xxHash/*.{swift,h}'
  s.public_header_files = 'Sources/xxHash/*.h'
  #s.pod_target_xcconfig = {'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/Sources/xxHash/**','LIBRARY_SEARCH_PATHS' => '$(SRCROOT)/Zip/Zip/'}
  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.libraries = 'z'
  #s.preserve_paths  = 'Zip/minizip/module.modulemap'

  # s.dependency 'AFNetworking', '~> 2.3'
end
