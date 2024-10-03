Pod::Spec.new do |s|
  s.name             = 'THCore'
  s.version          = '1.3.2-xcframework'
  s.summary          = 'Library containing core functionality, shared with all SDKs and apps.'
  s.homepage         = 'https://github.com/Teladoc/test-ios-xcframework'
  s.license          = { :type => 'Commercial', :text => 'https://www.teladochealth.com/contact/' }
  s.authors          = { 'Teladoc Health' => 'https://www.teladochealth.com/contact/' }
  s.source           = { :git => 'https://github.com/IntouchHealth/tdh-rtc-client-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source = {
    :http => 'https://github.com/Teladoc/test-ios-xcframework/releases/download/1.3.2-xcframework/thcore_xcframework.xcframework.zip'
  }
  s.vendored_frameworks = "THCore.xcframework"

  s.swift_versions = ['5.10']
end
