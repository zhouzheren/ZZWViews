#
# Be sure to run `pod lib lint ZZWViews.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZZWViews'
  s.version          = '0.1.0'
  s.summary          = '自定义view集合'
  s.description      = '开发中用到的常见自定义view' #库的详细描述
  s.homepage         = 'https://github.com/zhouzheren/ZZWViews'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'snail' => 'a595429717@163.com' }
  s.source           = { :git => 'https://github.com/zhouzheren/ZZWViews.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.jianshu.com/u/611e4882e4dc'
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZZWViews/Classes/**/*'
end
