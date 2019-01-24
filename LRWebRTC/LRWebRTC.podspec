Pod::Spec.new do |s|
  s.name         = "LRWebRTC"
  s.version      = "1.0.0"
  s.platform     = :ios, "9.0"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = "WebRTC is a free, open project that provides browsers and mobile\napplications with Real-Time Communications (RTC) capabilities via simple\nAPIs."
  s.homepage     = "https://github.com/karlcool/LRWebRTC"
  s.license      = "MIT"
  s.author       = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.source       = { :git => "https://github.com/karlcool/LRWebRTC.git", :tag => "#{s.version}" }
  s.source_files        = 'WebRTC.framework/Headers/**/*.h'
  s.public_header_files = 'WebRTC.framework/Headers/**/*.h' 
  s.vendored_frameworks = 'WebRTC.framework'
  
end