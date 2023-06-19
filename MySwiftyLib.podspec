Pod::Spec.new do |spec|

  spec.name         = "MySwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/keithacn/MySwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Bellkim Keith Onggon" => "bellkim.keith.onggon@accenture.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/keithacn/MySwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MySwiftyLib/**/*.{h,m,swift}"

end
