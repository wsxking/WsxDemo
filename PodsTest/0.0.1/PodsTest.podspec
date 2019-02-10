#
#  Be sure to run `pod spec lint PodsTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PodsTest"
  s.version      = "0.0.1"
  s.summary      = "PodsTest"
  s.description  = <<-DESC
                   CocoaPods私有库测试
                   DESC

  s.homepage     = "https://gitee.com"
  s.license      = { :type => "MIT", :file => "/LICENSE" }
  s.author             = { "wsxwei" => "1249480452@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.swift_version = "4.0"

  s.source       = { :git => "https://gitee.com/wsxwei/PodsTest.git", :tag => "#{s.version}" }

  s.source_files  = "Sources", "Sources/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

end
