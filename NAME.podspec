#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.homepage         = '${SOURCE_URL}/Modules/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :path => '.' }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.10'

  s.source_files = 'Sources/**/*.swift'

  # s.resource_bundles = {
  #   '${POD_NAME}' => ['Sources/**/*.png']
  # }

  # s.public_header_files = 'Sources/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
#    test_spec.resources = 'Tests/**/*.json'
  end
end
