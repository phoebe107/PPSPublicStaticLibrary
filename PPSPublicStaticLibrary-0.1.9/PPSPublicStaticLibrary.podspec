Pod::Spec.new do |s|
  s.name = "PPSPublicStaticLibrary"
  s.version = "0.1.9"
  s.summary = "TEST"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Phoebe"=>"phoebe.lin@friendo.com.tw"}
  s.homepage = "https://github.com/phoebe107/PPSPublicStaticLibrary.git"
  s.description = "TESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTEST."
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/PPSPublicStaticLibrary.framework'
end
