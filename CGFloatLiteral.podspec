Pod::Spec.new do |s|
  s.name             = "CGFloatLiteral"
  s.version          = "0.2.0"
  s.summary          = "Simple CGFloat initializer."
  s.homepage         = "https://github.com/devxoul/CGFloatLiteral"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/devxoul/CGFloatLiteral.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/*.swift"
  s.requires_arc     = true

  s.ios.deployment_target = "8.0"
end
