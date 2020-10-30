Pod::Spec.new do |s|
  s.name             = 'CustomLib2'
  s.version          = '0.0.3'
  s.summary          = 'CustomLib2 for quick calc maths functions'

  s.description      = <<-DESC
"Best math calc ever, that do all calc function to you"
                       DESC

  s.homepage         = 'https://github.com/DevFatani/CustomLib2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DevFatani' => 'i_fatani@outlook.com' }
  s.source           = { :git => 'https://github.com/DevFatani/CustomLib2.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Src/**/*.swift'
  s.swift_versions = "5.0"
end
