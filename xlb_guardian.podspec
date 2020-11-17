#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint amap_plugin.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'xlb_guardian'
  s.version          = '0.0.2'
  s.summary          = 'xlb guardianSDK plugin'
  s.description      = <<-DESC
xlb amap plugin
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.authors          = {"ouxiang" => "ouxiang@xiangleba.com.cn"}
  s.source           = { :git => "https://github.com/ooceans/xlb_guardianSDK.git", :tag => "#{s.version}" }
  s.source_files     = "framework", "framework/*", "*.{framework}"
  
  # s.dependency 'AMapLocation-NO-IDFA'
  # s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.requires_arc = true
  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  # s.swift_version = '5.0'
end
