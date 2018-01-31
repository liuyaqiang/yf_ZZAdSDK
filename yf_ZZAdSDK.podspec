

Pod::Spec.new do |s|
s.name             = "yf_ZZAdSDK"
s.version          = "2.2.0"
s.summary          = "yf_ZZAdSDK"

s.description      = <<-DESC
yf_ZZAdSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_ZZAdSDK.git", :tag => "#{s.version}" }
  s.resource     = 'BatMobi/zzAdImage.bundle'
 s.vendored_frameworks = 'BatMobi/ZZAdSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
end
