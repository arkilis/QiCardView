Pod::Spec.new do |s|
    s.name         = "QiCardView"
    s.version      = "0.1.11"
    s.summary      = "Ben's QiCardView repo"
    s.homepage     = "https://github.com/arkilis/QiCardView"
    s.license      = { :type => "MIT", :file => "License" }
    s.author             = { "Ben LIU" => "arkilis@gmail.com" }
    s.social_media_url   = "http://twitter.com/arkilis"
    s.source       = { :git => "https://github.com/arkilis/BYLSwiftCommonHelper", :tag => "#{s.version}" }
    s.source_files  = "QiCardView/QiCardView/View/QiCardView/*.*"
    s.frameworks = "UIKit", "Foundation"
    s.requires_arc = true
  end
