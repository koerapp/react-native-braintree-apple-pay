
require 'json'

package = JSON.parse(File.read(File.join(__dir__, '../package.json')))

Pod::Spec.new do |s|
  s.name         = "RNBraintreeApplePay"
  s.version      = "1.0.0"
  s.summary      = "RNBraintreeApplePay"
  s.description  = <<-DESC
                  RNBraintreeApplePay
                   DESC
  s.homepage     = "https://github.com/digital-design-nyc/react-native-braintree-apple-pay.git"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/digital-design-nyc/react-native-braintree-apple-pay.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
  s.dependency "Braintree"
end