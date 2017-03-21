Pod::Spec.new do |s|
  s.name         = "ios-demo-with-skyway"
  s.version      = "0.0.1"
  s.summary      = "Demo Project with SkyWay SDK"
  s.description  = <<-DESC
                   Description:
                   Demo Project with SkyWay to import Other Project
                   DESC

  s.homepage     = "https://github.com/kakueki61/ios_demo_with_skyway"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "kakueki61" => "t.kodama61@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/kakueki61/ios_demo_with_skyway.git", :tag => "v#{s.version}" }
  s.source_files  = "ios_demo_with_skyway/core/**/*.{h,m,swift}"
end
