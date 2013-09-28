Pod::Spec.new do |s|
  s.name     = 'vfrReader'
  s.version  = '2.6.2-mobito'
  s.license  = 'MIT' 
  s.summary  = 'An open source PDF file reader/viewer for iOS.'
  s.homepage = 'http://www.vfr.org/'
  s.author   = { 'Julius Oklamcak' => 'joklamcak@gmail.com' }

  s.source   = { :git => 'https://github.com/batkuip/Reader.git', :branch => 'develop' }

  s.platform = :ios

  s.source_files = 'Sources/**/*.{h,m}'

  s.resources = 'Resources/*.{pdf}', 'Graphics/*.png'

  s.exclude_files = 'Graphics/Default-568h@2x.png'

  s.requires_arc = true

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'

end