Pod::Spec.new do |spec|
  spec.name         = 'KnowMeetSDK'
  spec.version      = '0.0.1'
  spec.summary      = 'A small framework to monitor network changes in Swift.'
  spec.description  = <<-DESC
                This CocoaPods library helps you perform audio/video calls.
                   DESC
  spec.homepage     = 'https://appcoda.com'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'taruntanwar' => 'tarun.tanwar@knowlarity.com' }
  spec.ios.deployment_target  = '13.0'
  spec.source       = { :http => 'file:' + {__ dir __} + '/' }
  spec.source_files = 'KnowMeetSDK/*'
  spec.swift_version = '5.0'
end
