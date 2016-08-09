Pod::Spec.new do |s|
  s.name         = "UAObfuscatedString"
  s.version      = "0.3.2"
  s.summary      = "A simple NSMutableString subclass to hide sensitive strings from appearing in your binary"
  s.description  = <<-DESC
                   UAObfuscatedString is a simple and lightweight subclass of NSMutableString that allows you to prevent sensitive strings from appearing in the binary. Without some sort of obfuscation, strings like backend API methods and urls, API keys and other sensitive data can be read by utilizing various tools such as strings.
                   DESC
  s.homepage     = "https://github.com/UrbanApps/UAObfuscatedString"
  s.license      = 'MIT'
  s.author       = { "Matt Coneybeare" => "coneybeare@urbanapps.com" }
  s.source       = { :git => "#{s.homepage}.git", :tag => s.version.to_s }
  s.source_files = "UAObfuscatedString.[h|m]"
  s.requires_arc = true # https://github.com/CocoaPods/CocoaPods/issues/2712
  s.preserve_paths = "uaobfuscated_string_gen.py"
end