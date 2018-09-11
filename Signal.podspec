Pod::Spec.new do |s|
  s.name             = 'Signal'
  s.version          = '1.0.0'
  s.summary          = 'Podding up signal'

  s.description      = <<-DESC
  A podspec to make importing signal into an iOS project easier
                       DESC

  s.homepage         = 'https://github.com/signalapp/libsignal-protocol-c'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.author           = 'Moxie'
  s.ios.deployment_target = '10.0'

  s.source           = { :git => "https://github.com/signalapp/libsignal-protocol-c.git" }
  s.source_files = 'src/**/*.{c,h}'
end
