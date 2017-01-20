Pod::Spec.new do |s|
  s.name         = "AHAutoLayout-Swift"
  s.version      = "1.0.0"
  s.summary      = "A straightforward swift for more convinient auto layout management"
  s.homepage     = "https://github.com/AnsonHui/AHAutoLayout-Swift"
  s.license      = "MIT"
  s.author       = { "黄辉" => "fantasyhui@126.com" }
  s.source       = { :git => "https://github.com/AnsonHui/AHAutoLayout-Swift.git", :tag => s.version }
  s.source_files = 'Source/*.swift'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
