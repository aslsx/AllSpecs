#
# Be sure to run `pod lib lint AHButtonLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHButtonLib'
  s.version          = '0.1.0'
  s.summary          = 'This is a private repo about button style.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        This is a private repo about button style. We have more special fuctions in the future.
                       DESC

  s.homepage         = 'https://github.com/aslsx/AHButtonLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aslsx11@163.com' => 'sangyongping@autohome.com.cn' }
  s.source           = { :git => 'https://github.com/aslsx/AHButtonLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#打包之前，先把2)注释掉，提交代码到远程，开始打包pod package AHButtonLib.podspec
#然后执行pod update --no-repo-update，
#第一种，如果留下2)，1)和3)要注释掉，打正式包用的；
#第二种，如果留下1)和3)，要注释掉2)，这种情况是测试源码的。

#1)源码路径
#s.source_files = 'AHButtonLib/Classes/**/*'

#2)framework
  s.ios.vendored_frameworks = 'AHButtonLib-0.1.0/ios/AHButtonLib.framework'

  # s.resource_bundles = {
  #   'AHButtonLib' => ['AHButtonLib/Assets/*.png']
  # }

#3)源码路径下 头文件路径
#s.public_header_files = 'AHButtonLib/Classes/**/*.h'

  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry', '~> 1.0.2'

end
