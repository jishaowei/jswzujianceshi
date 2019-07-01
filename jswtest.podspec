Pod::Spec.new do |spec|

  spec.name         = "jswtest"
  spec.version      = "1.0.1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.summary      = "ce shi"
  spec.homepage     = "https://github.com/jishaowei"
  spec.author       = { "xiaofengwork" => "jishaoweixiaofeng@163.com" }
  spec.source       = { :git => "https://github.com/jishaowei/jswzujianceshi.git", :tag => spec.version }
  spec.source_files = "jswtest/jswzujian/**/*.{h,m}"
  spec.requires_arc = true
  spec.platform     = :ios, "9.0"

end

  