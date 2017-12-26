Pod::Spec.new do |s|
  # Root specifications
  s.name = 'MatryoshkaSDKiOS'
  s.version = '3.0.2-Staging'
  s.author = 'Image Metrics, Inc.'
  s.license = { :type => 'Custom', :text => <<-LICENSE
Here goes the license.
LICENSE
}
  s.homepage = 'http://image-metrics.com/'
  s.summary = 'MatryoshkaSDKiOS framework'
  s.source = { :http => 'http:/nexus.apps.image-metrics.net/repository/pods-im-matryoshka/MatryoshkaSDKiOS-3.0.2-Staging+832.690774ce137a.KioskTestingDoNotUse.zip'}

  # Platform
  s.platform = :ios, '9.0'

  # Build Settings
  s.frameworks = 'MessageUI', 'ImageIO', 'CoreGraphics', 'SystemConfiguration', 'AudioToolbox', 'AVFoundation', 'UIKit', 'QuartzCore', 'CoreMedia', 'Foundation'

  # File patterns
  s.vendored_frameworks = 'MatryoshkaSDKiOS.framework'

end
