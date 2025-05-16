Pod::Spec.new do |spec|
  spec.name          = 'FiuuXDKSwift'
  spec.version       = '1.0.0'
  spec.summary       = 'Fiuu payment idk'
  spec.description   = ''
  spec.homepage      = 'https://github.com/fiuuMobile/fiuuXDKSwift'
  spec.author        = { 'hainizam abdullah' => 'hainizam.abdullah@fiuu.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/fiuuMobile/fiuuXDKSwift.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.platform = '15.0'

  spec.ios.vendored_frameworks = [
    "FiuuXDKSwift.xcframework",
  ]
end