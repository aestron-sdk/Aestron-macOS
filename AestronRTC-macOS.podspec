Pod::Spec.new do |spec|
  spec.name         = "AestronRTC-macOS"
  spec.version      = "1.0.0.1"
  spec.summary      = "AestronRTC-macOS"
  spec.homepage     = "https://aestron.net/"
  spec.license      = "Copyright © 2021 Aestron Inc. All rights reserved."
  spec.author       = "Aestron Inc."
  spec.platform     = :osx, '10.10'
  spec.source       = {:http => "https://static-web.aestron.net/as/tob-static/release/macOS_release/1.0.0.1/CStoreMediaEngineKit.zip"}
  spec.vendored_frameworks = 'CStoreMediaEngineKit.framework'
  spec.requires_arc = true
end
