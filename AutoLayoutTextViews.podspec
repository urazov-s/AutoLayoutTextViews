Pod::Spec.new do |s|
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.name         = "AutoLayoutTextViews"
  s.version      = "1.0.0"
  s.summary      = "AutoLayoutTextViews adds placeholder text, auto resizing, and keyboard avoiding functionality to UITextView."
  s.homepage     = "https://github.com/JRG-Developer/AutoLayoutTextViews"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Joshua Greene" => "jrg.developer@app-order.com" }
  s.source   	   = { :git => "https://github.com/JRG-Developer/AutoLayoutTextViews.git", :tag => "#{s.version}"}
  s.framework    = "UIKit"
  s.requires_arc = true
  s.source_files = "AutoLayoutTextViews/*.{h,m}"
end