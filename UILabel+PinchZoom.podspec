Pod::Spec.new do |s|
  s.name         = "UILabel+PinchZoom"
  s.version      = "0.0.2"
  s.summary      = "Simple pinch-zoom category for UILabel"
  s.homepage     = "https://github.com/hons82/UILabel-PinchZoom"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hannes Tribus" => "hons82@gmail.com" }
  s.source       = { :git => "https://github.com/hons82/UILabel-PinchZoom.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.source_files = 'UILabel-PinchZoom/*.{h,m}'
end