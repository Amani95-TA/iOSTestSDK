
Pod::Spec.new do |s|
  s.name             = 'iOSTestSDK'
  s.version          = '1.0.2'
  s.summary          = 'Test SDK'
  s.description      = <<-DESC
  A longer description of your SDK.
  DESC
  s.homepage         = 'https://github.com/Amani95-TA/iOSTestSDK'
  s.license          =  'MIT'
  s.author           = { 'mob@sedrapay.com' => 'mob@sedrapay.com' }
  s.platforms        = { :ios => '12.0' }
  s.source           = { :git => 'https://github.com/Amani95-TA/iOSTestSDK.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'https://github.com/Amani95-TA/iOSTestSDK/blob/main/iOSTestSDK.xcframework.zip'
#/SedraCheck.xcframework
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.swift_version = '5.0'

  # Specify dependencies if any
  # s.dependency 'Alamofire', '~> 5.0'

  # Add any frameworks your SDK depends upon
  # s.frameworks = 'UIKit'

  # If your SDK is a framework, use:
  s.ios.vendored_frameworks = 'iOSTestSDK.xcframework'

  # For more options and details, see the Podspec Reference: https://guides.cocoapods.org/syntax/podspec.html
end
