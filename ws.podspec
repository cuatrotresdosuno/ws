Pod::Spec.new do |s|
    s.name             = "ws"
    s.version          = "5.1.3"
    s.summary          = "Elegant JSON WebService for Swift ☁️"
    s.homepage         = "https://github.com/freshOS/ws"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author           = "S4cha"
    s.source           = { :git => "https://github.com/cuatrotresdosuno/ws.git", :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/sachadso'
    s.ios.deployment_target = "9.0"
    s.source_files = "Sources/ws/*.{h,m,swift}"
    s.frameworks = "Foundation"
    s.dependency 'Arrow', '~> 5.1.3'
    s.dependency 'thenPromise', '~> 5.1.4'
    s.dependency 'Alamofire', '~> 5.2.0'
    s.description  = "Elegant JSON WebService for Swift - Stop writing boilerplate JSON webservice code and focus on your awesome App instead"
    s.swift_versions = ['2', '3', '4', '4.1', '4.2', '5.0', '5.1', '5.1.3']
end
