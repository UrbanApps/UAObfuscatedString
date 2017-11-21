Pod::Spec.new do |s|
  s.name         = "UAObfuscatedString"
  s.version      = "0.5.0"
  s.summary      = "A simple String Swift extension to hide sensitive strings from appearing in your binary"
  s.description  = <<-DESC
                   UAObfuscatedString is a simple and lightweight Swift String extension that allows you to prevent sensitive strings from appearing in the binary.
                   Without some sort of obfuscation, strings like backend API methods and urls, API keys and other sensitive data can be read by utilizing various tools such as strings.
                   DESC
  s.homepage     = "https://github.com/UrbanApps/UAObfuscatedString"
  s.license      = 'MIT'
  s.author       = { "Matt Coneybeare" => "coneybeare@urbanapps.com" }
  s.source       = { :git => "#{s.homepage}.git", :tag => s.version.to_s }
  s.source_files = "UAObfuscatedString.swift"
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
end
