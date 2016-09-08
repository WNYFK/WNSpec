Pod::Spec.new do |s|
  s.name         = "WNCommonHeaderViewController"
  s.version      = "0.0.1"
  s.summary      = "common headerview and segment for multiple tableview or scrollview"
  s.description  = <<-DESC
                    该库是对于多个tableview或scrollview或它们的组合包含公共头部，tableview支持分页加载，tableview、scrollview之间可以横滑切换,公共头部滑动松手后tableview或scrollview可以继续以该加速度继续滑动
                   DESC
  s.homepage     = "https://github.com/WNYFK/WNCommonHeaderViewController"
  s.license      = 'MIT'
  s.author             = { "chenbin" => "1344819035.cb@gamil.com" }
  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/WNYFK/WNCommonHeaderViewController.git", :tag =>  s.version.to_s }
  s.source_files  = "WNCommonHeaderViewController/Classes", "WNCommonHeaderViewController/Classes/**/*.{h,m}"
end
