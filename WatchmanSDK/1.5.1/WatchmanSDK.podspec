Pod::Spec.new do |s|
    s.name         = "WatchmanSDK"
    s.version      = "1.5.1"
    s.summary      = "SDK to connect with Watchman Door products."
    s.description  = <<-DESC
    SDK to connect with Watchman Door products. This SDK is compiled with Swift 5.0 an targets iOS 11.0
    DESC
    s.homepage     = "http://watchmandoor.com/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019 Watchman Door S.L.
                  LICENSE
                }
    s.author             = { "Carlos Cáceres González" => "ccaceres@watchman.es" }
    s.source       = { :git => "https://github.com/ccaceres-watchman/WatchmanSDK.git", :tag => "#{s.version}" }
    s.public_header_files = "WatchmanSDK.framework/Headers/*.h"
    s.source_files = "WatchmanSDK.framework/Headers/*.h"
    s.vendored_frameworks = "WatchmanSDK.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
end
