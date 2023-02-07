Pod::Spec.new do |spec|
  spec.name         = "StyleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A Style Framework."
  spec.description  = "A Framework for Style"
  spec.homepage     = "https://github.com/JeevanGeek/StyleFramework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.author             = { "Jeevan" => "jeevan@geekyants.com" }
  spec.author    = "Jeevan"
  # spec.social_media_url   = "https://twitter.com/Jeevan"
  spec.swift_version = "5.0"
  # spec.platform     = :ios
  spec.platform     = :ios, "16.0"
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/JeevanGeek/StyleFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "StyleFramework/StyleFramework/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
end
