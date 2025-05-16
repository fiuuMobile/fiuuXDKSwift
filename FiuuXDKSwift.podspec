Pod::Spec.new do |spec|
  spec.name          = 'FiuuXDKSwift'
  spec.version       = '1.0.0'
  spec.summary       = 'Fiuu payment xdk'
  spec.description   = 'Fiuu payment xdk, acts as bridging to webcore for doing the transaction'
  spec.homepage      = 'https://github.com/fiuuMobile/fiuuXDKSwift'
  spec.author        = { 'hainizam abdullah' => 'hainizam.abdullah@fiuu.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source        = { :git => 'https://github.com/fiuuMobile/fiuuXDKSwift.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.platform = :ios, '15.0'

  spec.vendored_frameworks = 'FiuuXDKSwift.xcframework'
end