Pod::Spec.new do |s|
  s.name             = 'X11Kit.swift'
  s.module_name      = 'X11Kit'
  s.version          = '1.0'
  s.summary          = 'X11 hash functions Swift adapter.'

  s.homepage         = 'https://github.com/horizontalsystems/x11-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/horizontalsystems/x11-kit-ios.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'X11Kit/Classes/**/*'

  s.preserve_paths = ['X11Kit/Libraries']

  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '"${PODS_TARGET_SRCROOT}/X11Kit/Libraries/include"',
  }
end
