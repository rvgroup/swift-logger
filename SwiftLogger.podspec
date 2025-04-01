Pod::Spec.new do |s|
    s.name             = 'SwiftLogger'
    s.version          = '1.0.0'
    s.summary          = 'The lightweight Swift logger!'
    s.description      = 'The lightweight Swift logger!'
    s.swift_version = "5.0"

    s.homepage         = 'https://github.com/rvgroup/swift-logger'
    s.license          = 'MIT'
    s.author           = { 'Qase' => 'https://www.quanti.cz/' }
    s.source           = { :git => 'https://github.com/rvgroup/swift-logger.git', :branch => 'master' }
    s.ios.deployment_target = '14.0'

    s.user_target_xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => '$(inherited)' }
    s.source_files = 'Sources/**/*'
  end
