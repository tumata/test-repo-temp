Pod::Spec.new do |s|
  s.name             = 'THLoggerKit'
  s.version          = '3.0.0-thloggerkit'
  s.summary          = 'Library containing logging functionality, shared with all SDKs and apps.'
  s.homepage         = 'https://github.com/tumata/test-repo-temp'
  s.license          = { :type => 'Commercial', :text => 'https://www.teladochealth.com/contact/' }
  s.authors          = { 'Teladoc Health' => 'https://www.teladochealth.com/contact/' }

  s.ios.deployment_target = '12.0'

  s.source = {
    :http => 'https://github.com/tumata/test-repo-temp/releases/download/3.0.0-thloggerkit/thloggerkit_xcframework.xcframework.zip'
  }
  s.vendored_frameworks = "THLoggerKit.xcframework"

  s.swift_versions = ['5.10']
end
