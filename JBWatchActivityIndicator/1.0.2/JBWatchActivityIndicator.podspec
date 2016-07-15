Pod::Spec.new do |s|
  s.name         = "JBWatchActivityIndicator"
  s.version      = "1.0.2"
  s.summary      = "ActivityIndicator for Apple Watch"
  s.description  = <<-EOS
Unfortunately, the current version of WatchKit doesn't include an activity indicator
control (like UIKit's UIActivityIndicatorView), even though the Apple Watch displays
an indicator while our interface controllers are loading.
  EOS
  s.license          = 'MIT'
  s.homepage     = "https://github.com/mikeswanson/JBWatchActivityIndicator"
  s.author             = "Mike Swanson"
  s.watchos.deployment_target = '2.0'
  s.source       = { :git => "https://github.com/xaphod/JBWatchActivityIndicator.git", :tag => s.version }
  s.source_files  = "JBWatchActivityIndicator/JBWatchActivityIndicator.h", "JBWatchActivityIndicator/JBWatchActivityIndicator.m"
  s.framework  = "WatchKit"

end
