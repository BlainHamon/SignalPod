Pod::Spec.new do |s|
  s.name             = 'Signal'
  s.version          = '2.3.2'
  s.summary          = 'Podding up signal'

  s.description      = <<-DESC
  A podspec to make importing signal into an iOS project easier
                       DESC

  s.homepage         = 'https://github.com/signalapp/libsignal-protocol-c'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.author           = 'Moxie'
  s.ios.deployment_target = '10.0'

  s.source           = {
  :git => "https://github.com/signalapp/libsignal-protocol-c.git" ,
  :tag => "v2.3.2"
  }
  s.source_files = [ '**/*.c', '**/*.h' ]
  s.public_header_files = '**/*.h'
end
