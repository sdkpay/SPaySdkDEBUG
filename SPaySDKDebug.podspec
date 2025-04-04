#
#  Be sure to run `pod spec lint SPaySdkDEBUG.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SPaySdkDEBUG"
  spec.version      = "1.0.0"
  spec.summary      = "A Sdk for paymenting in online shops."
  spec.description  = "A short description of PaySdk. This pod help for payment in online shops"
  spec.homepage     = "https://github.com/Sdkpay/SPaySdkDEBUG"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.authors      = { "AlexSpb199" => "https://t.me/AlexSpb199", "SeryoginMA" => "seroginma@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/sdkpay/SPaySdkDEBUG.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "SPaySdkDEBUG.xcframework"
  spec.dependency 'ClickstreamSDK', '~> 1.5.0'

end
