Pod::Spec.new do |s|
s.name         = "RadioFramework"
s.version      = "0.0.1"
s.summary      = "MyFramework with a Car to track miles."
s.homepage     = "https://github.com/Remadev93/RadioFramework"
s.license      = "MIT"
s.author       = { "Renzo Marrazzo" => "info@remadevelopment.com" }

s.ios.deployment_target = "10.1"

s.source       = { :git => "https://github.com/Remadev93/RadioFramework.git", :tag => s.version }
s.source_files = "Sources/*.swift"
end
