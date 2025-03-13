Pod::Spec.new do |spec|
  spec.name         = "DummyModule"
  spec.version      = "0.0.1"
  spec.summary      = "A dummy React Native native module."
  spec.description  = <<-DESC
                       A dummy React Native native module that contains a single method returning true.
                       DESC
  spec.homepage     = "https://example.com/DummyModule"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your.email@example.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://example.com/DummyModule.git", :tag => "0.0.1" }
  spec.source_files  = "DummyModule.*"
  spec.dependency "React-Core"
  spec.pod_target_xcconfig = {
    'OTHER_CFLAGS' => '-fmodules',
    'OTHER_CPLUSPLUSFLAGS' => '-fcxx-modules'
  }
end
