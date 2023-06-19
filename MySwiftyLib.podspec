Pod::Spec.new do |spec|

  spec.name         = "MySwiftyLib"
  spec.version      = "1.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform simple add and subtract calculations.
                   DESC

  spec.homepage     = "https://github.com/keithacn/MySwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Bellkim Keith Onggon" => "bellkim.keith.onggon@accenture.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/keithacn/MySwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MySwiftyLib/**/*.{h,m,swift}"

end
