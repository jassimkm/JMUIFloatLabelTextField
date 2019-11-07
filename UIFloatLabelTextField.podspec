Pod::Spec.new do |s|
  s.name                = "JMUIFloatLabelTextField"
  s.version             = "1.3"
  s.summary             = "A subclassed UITextField that implements the Float Label UI design pattern."
  s.homepage            = "https://github.com/jassimkm/JMUIFloatLabelTextField.git"
  s.platform            = :ios, '8.0'
  s.source              = { :git => "https://github.com/jassimkm/JMUIFloatLabelTextField.git", :tag => s.version.to_s }
  s.source_files        = 'UIFloatLabelTextField/*.{h,m}'
  s.requires_arc        = true
  s.social_media_url    = 'https://twitter.com/jassimkm'

  s.author              = { "Jassim Mukthar" => "jassimmukthar@gmail.com" }
  s.license             = 'MIT'
end
