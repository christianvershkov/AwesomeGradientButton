Pod::Spec.new do |spec|

  spec.name          = "AwesomeGradientButton"
  spec.version       = "1.0.3"
  spec.summary       = "UIButton subclass for adding and animating gradient colors"
  spec.homepage      = "https://github.com/christianvershkov/AwesomeGradientButton"
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = "Christian Vershkov"
  spec.platform      = :ios, "10.0"
  spec.source        = { :git => "https://github.com/christianvershkov/AwesomeGradientButton.git", :tag => spec.version.to_s }
  spec.source_files  = "AwesomeGradientButton/Source/*.{h,m,swift}"

end
