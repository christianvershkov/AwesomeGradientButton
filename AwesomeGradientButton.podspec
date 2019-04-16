Pod::Spec.new do |spec|

  spec.name         = "AwesomeGradientButton"
  spec.version      = "1.0.2"
  spec.summary      = "UIButton subclass for adding and animating gradient colors"
  spec.homepage     = "https://github.com/christianvershkov/GradientButton"
  spec.license      = "MIT"
  spec.author       = "Christian Vershkov"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/christianvershkov/GradientButton.git", :tag => spec.version.to_s }
  spec.source_files  = "GradientButton/Source/GradientButton.swift"

end
