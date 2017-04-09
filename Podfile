platform :ios, '9.0'

plugin 'cocoapods-amimono'

target 'App' do
  workspace 'App.xcworkspace'
  project 'App.xcodeproj'
  use_frameworks!
  pod 'Material'
  pod 'AFNetworking'
end

target 'Framework' do
  workspace 'App.xcworkspace'
  project 'Framework/Framework.xcodeproj'
  use_frameworks!
  pod 'AFNetworking'
end

post_install do |installer|
  require 'cocoapods-amimono/patcher'
  Amimono::Patcher.patch!(installer)
end
