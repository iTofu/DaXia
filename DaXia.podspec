Pod::Spec.new do |s|

  s.name         = "DaXia"
  s.version      = "0.0.1"
  s.summary      = "🍰 Naughty flexible alert view :) Contains Da and Xia. Support: https://LeoDev.me"
  s.homepage     = "https://github.com/iTofu/DaXia"
  s.license      = "MIT"
  s.author             = { "Leo" => "devtip@163.com" }
  s.social_media_url   = "http://LeoDev.me"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/iTofu/DaXia.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.requires_arc = true

  s.ios.deployment_target = "8.0"

  s.dependency "Da"
  s.dependency "Xia"

end
