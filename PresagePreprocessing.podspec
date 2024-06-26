Pod::Spec.new do |s|
  s.name             = 'PresagePreprocessing'
  s.version          = '0.0.1'
  s.summary          = 'Physiology preprocessor'
  s.description      = 'Physiology preprocessor'
  s.homepage         = 'https://presagetechnologies.com'
  s.license          = { :type => 'LGPL 3.0', :file => 'LICENSE' }
  s.author           = { 'Presage Technologies' => 'support@presagetech.com' }
  s.source           = { :http => 'https://github.com/Presage-Security/PresagePreprocessingiOS/releases/download/0.0.1/PresagePreprocessing.zip' }
  s.vendored_frameworks = 'PresagePreprocessing.framework'
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.pod_target_xcconfig = { 'ARCHS[sdk=iphoneos*]' => 'arm64' }
end