Pod::Spec.new do |s|
  s.name         = "OpenSSLLib"
  s.version      = "0.0.2"
  s.summary      = "OpenSSLLib For iOS."
  s.description  = <<-DESC
                   - Inspect and modify views in the hierarchy.
                   DESC

  s.homepage      = "https://github.com/Yangxianda/OpenSSLLib"
  s.license       = { :type => "MIT" }
  s.author        = { "Pamsun" => "931161435@qq.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "https://github.com/Yangxianda/OpenSSLLib.git", :tag => "#{s.version}" }
  s.vendored_libraries = "lib/*.a"
end
