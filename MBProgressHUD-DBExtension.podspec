Pod::Spec.new do |s|

  s.name         = "MBProgressHUD-DBExtension"
  s.version      = "1.0.0"
  s.summary      = "Dabay tech : MBProgressHUD-DBExtension is based on MBProgressHUD."
  s.homepage     = "https://github.com/Dabay-Tech/MBProgressHUD-DBExtension"
  s.license      = "MIT"
  s.author       = { "Tao Fei" => "taofei0610@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Dabay-Tech/MBProgressHUD-DBExtension.git", :tag => s.version.to_s}
  s.source_files = "MBProgressHUD-DBExtension/**/*.{h,m}"
  s.frameworks   = "CoreGraphics",'QuartzCore',"UIKit"
  s.requires_arc = true

end
