#
# Be sure to run `pod lib lint WalletConnectSign.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletConnectSign'
  s.version          = '1.0.0'
  s.summary          = 'WalletConnectSign library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'walletConnectV2 sign library'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectSign'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectSign.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectSign/Classes/**/*'

  s.dependency 'WalletConnectPairing', '~> 1.0.0'

  s.swift_version = '5'
  
end
