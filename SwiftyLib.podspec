Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/rstakaiito/LoginDialogLib"
  spec.license      = { :type => "MIT", :file => "README.md" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/rstakaiito/LoginDialogLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "LoginDialogLib/**/*.{h,m,swift}"

end