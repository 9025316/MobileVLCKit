Pod::Spec.new do |s|
  s.name             = "MobileVLCKit"
  s.version          = "0.1.0"
  s.summary          = "Pod for working with compiled MobileVLCKit."

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.preserve_paths = 'MobileVLCKit.framework'
  s.vendored_frameworks = 'MobileVLCKit.framework'
  s.libraries = 'bz2', 'iconv', 'stdc++'

  s.frameworks = 'AudioToolbox', 'CoreAudio', 'OpenGLES', 'CFNetwork', 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'

end
