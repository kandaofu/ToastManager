Pod::Spec.new do |s|
  s.name             = 'ToastHelper'
  s.version          = '1.0.0'
  s.summary          = 'Simple encapsulation of toast frame and waiting layer'
  s.description      = <<-DESC
    A binary-only precompiled framework for retrieving iOS device information.
  DESC
  s.homepage         = 'https://github.com/kandaofu/ToastManager'
  s.license = { :type => 'Proprietary', :text => 'Binary-only internal distribution. All rights reserved.' }
  s.author           = { 'kandaofu' => '' }
  s.platform         = :ios, '13.0'

  s.source = {
    :http => 'https://github.com/kandaofu/ToastManager/releases/download/1.0.0/ToastManager.xcframework.zip'
  }

  s.vendored_frameworks = 'ToastManager.xcframework'
  s.preserve_paths = 'ToastManager.xcframework'
end