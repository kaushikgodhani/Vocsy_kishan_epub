#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'vocsy_epub_viewer'
  s.version          = '0.0.5'
  s.summary          = 'A Vocsy epub reader flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/kaushikgodhani/vocsy_epub_viewer.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'dudecoder' => 'kaushik64494@gmail.com' }
  s.source           = { :path => '.' }
  

  s.swift_version = '4.2'
  s.requires_arc  = true

  s.source_files = [
  'Classes/**/*',
  ]

  s.resources = [
    'Assets/Resources/*.{js,css}',
    'Assets/Resources/*.xcassets',
    'Assets/Resources/Fonts/**/*.{otf,ttf}'
  ]
  s.dependency 'Flutter'
    s.public_header_files = [
    'Classes/**/*.h',
    ]

  s.libraries  = "z"
  s.dependency 'SSZipArchive', '2.2.3'
  s.dependency 'MenuItemKit', '4.0.1'
  s.dependency 'ZFDragableModalTransition', '0.6'
  s.dependency 'AEXML', '4.6.0'
  s.dependency 'FontBlaster', '5.1.1'
  s.dependency 'RealmSwift', '5.5.1'

  s.ios.deployment_target = '9.0'
  
end
