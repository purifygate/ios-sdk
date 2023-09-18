

Pod::Spec.new do |s|
  s.name             = 'PurifyGate-Test'
  s.version          = '0.1.0'
  s.summary          = 'PurifyGate Test pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitlab.com/anonve/purifygate/sdks/ios/ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ozturkemre58' => 'emreozturk.5874@gmail.com' }
  s.source           = { :git => 'https://gitlab.com/anonve/purifygate/sdks/ios/ios-sdk', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
  
  s.source_files = 'Sources/PurifyGate-Test/**/*'
end
