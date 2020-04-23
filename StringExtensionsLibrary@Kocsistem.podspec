#
#  Be sure to run `pod spec lint Networking.podspec’ to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = 'StringExtensionsLibrary@Kocsistem'
s.version      = '1.1.1'
s.summary      = 'KocSistem StringExtensionsLibrary framework'
s.description  = 'A description of StringExtensionsLibrary Library'
s.homepage     = 'https://dev.azure.com/oneframemobile/OneFrameIOS/_wiki/wikis/OneFrameIOS.wiki'

s.license      = { :type => "MIT", :file => "license" }
s.author       = { 'Kocsistem' => 'oneframemobile@gmail.com' }
s.platform     = :ios

s.ios.deployment_target = '9.0'

s.source       = { :http => 'https://raw.githubusercontent.com/oneframemobile/string-extension-ios/master/StringExtensionsLibrary.zip'}

#s.exclude_files = "Classes/Exclude"
#s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

#s.swift_version  = '4.2'
#s.frameworks = 'UIKit'

s.ios.vendored_frameworks  = 'StringExtensionsLibrary.framework'

s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
}
#s.dependency 'Alamofire', '4.7'
end
