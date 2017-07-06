
Pod::Spec.new do |s|
  s.name             = 'WDPodDemo'
  s.version          = '0.1.0'
  s.summary          = '测试Pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cokeduo/WDPrivateDemo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cokeduo' => 'wangduo03@meituan.com' }
  s.source           = { :git => 'git@github.com:cokeduo/WDPrivateDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.requires_arc          = true;
  

  s.source_files = 'WDPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WDPodDemo' => ['WDPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
