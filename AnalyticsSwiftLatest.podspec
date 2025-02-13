Pod::Spec.new do |s|
    s.name                   = 'AnalyticsSwiftLatest'
    s.version                = '1.0.0'
    s.summary                = 'The hassle-free way to add Segment analytics to your Swift app (iOS/tvOS/watchOS/macOS/Linux).'
    s.homepage               = 'https://github.com/cloudcaptainai/analytics-swift'
    s.license                = { :type => 'MIT', :file => 'LICENSE' }
    s.author                 = { 'Anish Doshi' => 'founders@tryhelium.com' }
    s.swift_version          = '5.5'
    s.ios.deployment_target  = '13.0'
  
    s.source                 = { :git => "https://github.com/cloudcaptainai/analytics-swift", :tag => "#{s.version}" }
    s.source_files           = "Sources/Segment/**/*.swift"
    s.module_name            = 'Segment'
  
    s.dependency 'Sovran'
    s.dependency 'JSONSafeEncoding'
  end