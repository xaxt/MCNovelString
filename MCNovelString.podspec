Pod::Spec.new do |spec|
  spec.name         = "MCNovelString"
  spec.version      = "0.0.1"
  spec.summary      = "自动文本编码检测"
  spec.ios.deployment_target = '9.0'

  spec.homepage     = "https://github.com/xaxt/MCNovelString"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "xa" => "xa" }
  spec.source       = { :git => "https://github.com/xaxt/MCNovelString.git", :tag => spec.version.to_s }

  spec.source_files  = 'MCNovelString/**/*.{h,m}', 'MCNovelString/**/*.{mlmodel}'
  
  spec.resources = ['MCNovelString/**/*.{mlmodel}']
  spec.vendored_frameworks = "MCNovelString.framework"
  spec.public_header_files = 'MCNovelString/NSData+MCNovelString.h'
  
  spec.frameworks = 'UIKit', 'Foundation'
end
