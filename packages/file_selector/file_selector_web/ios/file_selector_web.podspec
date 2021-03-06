#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'file_selector_web'
    s.version          = '0.0.1'
    s.summary          = 'No-op implementation of file_selector_web web plugin to avoid build issues on iOS'
    s.description      = <<-DESC
  temp fake file_selector_web plugin
                         DESC
    s.homepage         = 'https://github.com/flutter/plugins/tree/master/packages/file_selector/file_selector_web'
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'Flutter Team' => 'flutter-dev@googlegroups.com' }
    s.source           = { :path => '.' }
    s.source_files = 'Classes/**/*'
    s.public_header_files = 'Classes/**/*.h'
    s.dependency 'Flutter'
  
    s.ios.deployment_target = '8.0'
  end
  