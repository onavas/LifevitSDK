#
# Be sure to run `pod lib lint LifevitSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LifevitSDK'
  s.version          = '1.7.3'
  s.summary          = 'The LifevitSDK iOS SDK enables you to connect with multiple bluetooth devices on iOS app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        'LifevitSDK: The LifevitSDK iOS SDK enables you to connect with multiple bluetooth devices on iOS app.'
                       DESC

  s.homepage         = 'http://www.inmovens.com'
  s.license          = { :type => 'Custom', :file => 'LICENSE.MD' }
  s.author           = { 'Name' => 'info@inmovens.com' }
  
  s.source           = { :git => 'https://github.com/onavas/LifevitSDK.git', :tag => "#{s.version}"}
#  s.source           = { :http => 'https://cocoapods.lifevit.es/LifevitSDK.1.7.3.zip', :type => 'zip'}
#  s.source           = { :http => 'https://cocoapods.lifevit.es/LifevitSDK.1.7.3.tar.gz', :type => 'tgz'}
#  s.source           = { :git => 'https://github.com/onavas/LifevitSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'

  #s.preserve_paths = 'LifevitSDK.framework*'
  #s.ios.vendored_frameworks = 'LifevitSDK.framework'
  
  
  s.public_header_files = "LifevitSDK.framework/Headers/*.h"
  s.source_files = "LifevitSDK.framework/Headers/*.h"
  s.vendored_frameworks = "LifevitSDK.framework"
  s.platform = :ios
  

end
