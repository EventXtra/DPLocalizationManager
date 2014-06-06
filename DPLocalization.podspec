Pod::Spec.new do |s|

  s.name         = "DPLocalization"
  s.version      = "1.3"
  s.summary      = "iOS localization manager"
  s.description  = <<-DESC
An iOS library that provides way to change localization inside application.
                   DESC

  s.license      = 'MIT'
  s.homepage     = "https://github.com/pinglamb/DPLocalizationManager"
  s.author       = { "nullic" => "nullic@gmail.com" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/pinglamb/DPLocalizationManager.git" }
  s.source_files = 'DPLocalization', 'DPLocalization/*.{h,m}'
end
