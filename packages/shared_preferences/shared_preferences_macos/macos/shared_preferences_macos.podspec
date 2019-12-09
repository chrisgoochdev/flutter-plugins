#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'shared_preferences_macos'
  s.version          = '0.0.1'
  s.summary          = 'macOS implementation of the shared_preferences plugin for reading and writing simple key-value pairs.'
  s.description      = <<-DESC
  macOS implementation of the shared_preferences plugin for reading and writing simple key-value pairs.
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins/tree/master/packages/shared_preferences/shared_preferences_macos'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Flutter Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx
  s.osx.deployment_target = '10.11'
end

