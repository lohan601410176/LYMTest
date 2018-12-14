Pod::Spec.new do |s|
  s.name         = "LYMTest"
  s.version      = "1.0.0"
  s.summary      = "WKWebView框架"
  s.description  = <<-DESC
  对WKWebView进行封装，实现了一些多元化的方法
  DESC
  s.homepage     = "https://github.com/lohan601410176/LYMTest.git"
  s.platform     = :ios, "8.0"
  s.license      = "MIT"
  s.author       = { "刘艺萌" => "lohan601410176@163.com" }
  s.source       = { :git => "https://github.com/lohan601410176/LYMTest.git" }
  s.source_files  = 'LYMTest/Classes/**/*.{h,m}'
  s.requires_arc = true

end
