
Pod::Spec.new do |s|
  s.name             = 'STUtility'
  s.version          = '0.2.0'
  s.summary          = 'st of the Utility.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/suancaiyu/STUtility'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suancaiyucc@163.com' => 'tsia' }
  s.source           = { :git => 'https://github.com/suancaiyu/STUtility.git', :tag => '0.2.0' }


  s.ios.deployment_target = '8.0'

#s.source_files = 'STUtility/Classes/**/*'
  
   s.resource_bundles = {
     'STUtility' => ['STUtility/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
