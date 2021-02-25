#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint amap_plugin.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'xlb_guardian'
  s.version          = '0.0.4'
  s.summary          = 'xlb guardianSDK plugin'
  s.description      = "guardianSDK"
  
  s.homepage = 'https://github.com/ooceans/xlb_guardianSDK'
  s.license = "MIT"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.authors = {"ouxiang" => "ouxiang@xiangleba.com.cn"}
  s.platform = :ios, '8.0'
  s.source = { :git => "https://github.com/ooceans/xlb_guardianSDK.git", :tag => "#{s.version}" }
  s.source_files = "framework", "framework/**/*"
  s.ios.vendored_frameworks = "framework/*.framework"
end
