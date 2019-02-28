Pod::Spec.new do |spec|

  spec.name         = "SwiftLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/alizainprasla/swiftlib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "alizainprala" => "alizain.prasla@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/alizainprasla/swiftlib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end