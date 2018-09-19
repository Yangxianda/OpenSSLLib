Pod::Spec.new do |s|
  s.name         = "OpenSSLLib"
  s.version      = "0.0.1"
  s.summary      = "OpenSSLLib For iOS."
  s.description  = <<-DESC
                   - Inspect and modify views in the hierarchy.
                   DESC

  s.homepage      = "http://github.com/Yangxianda/OpenSSLLib"
  s.license       = { :type => "MIT" }
  s.author        = { "Pamsun" => "931161435@qq.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "http://github.com/Yangxianda/OpenSSLLib.git", :tag => "#{s.version}" }
  s.source_files  = "OpenSSLLib/include/*.h", "OpenSSLLib/include/**/*.{h,m}"
  s.vendored_libraries = "OpenSSLLib/lib/libssl.a","OpenSSLLib/lib/libcrypto.a"
end
