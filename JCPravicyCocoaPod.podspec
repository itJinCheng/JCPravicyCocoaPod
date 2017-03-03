#
#  Be sure to run `pod spec lint JCPravicyCocoaPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name             = 'JCPravicyCocoaPod'
  s.version          = '0.0.1'
  s.summary          = '金城iOS项目的基础控件。'
  s.requires_arc = true
  s.description      = <<-DESC
保险师iOS项目的基础控件。
use
pod 'JCPravicyCocoaPod'
                       DESC

  s.homepage         = 'https://github.com/itJinCheng/JCPravicyCocoaPod.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'itJinCheng' => '425576856@qq.com' }
  s.source           = { :git => 'https://github.com/itJinCheng/JCPravicyCocoaPod.git', :tag => s.version }

  s.ios.deployment_target = '7.0'


  s.frameworks = 'UIKit', 'Foundation'

  s.source_files = 'JCPravicyCocoaPod/*.{h,m}'

end
