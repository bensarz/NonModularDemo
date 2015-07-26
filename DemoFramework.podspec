#
#  DemoFramework.podspec
#  Demo Framework
#
#  Created by Benoit Sarrazin on Jul 26, 2015.
#  Copyright (c) 2015 Berzerker Design. All rights reserved.
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "DemoFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of DemoFramework."
  s.description  = s.summary
  s.homepage     = "http://EXAMPLE/DemoFramework"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "Benoit Sarrazin" => "bensarz@gmail.com" }
  s.social_media_url = "https://twitter.com/bensarz"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "git@github.com:bensarz/NonModularDemo.git", :branch => "master" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "DemoFramework/DemoFramework"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.resources = "Resources/*.png"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.frameworks = "CoreData", "SystemConfiguration"
  # s.libraries = "sqlite3", "z"
  # s.vendored_libraries = 'GoogleAnalyticsServicesiOS/libGoogleAnalyticsServices.a'

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

  # ――― Project Dependencies ――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'Alamofire', '~> 1.3'
  s.dependency 'FLAnimatedImage', '~>1.0.0'
  s.dependency 'NSLogger', '~> 1.0'
  s.dependency 'Realm', '~> 0.93.2'
  s.dependency 'UIDeviceUtil', '~> 1.0'

end
