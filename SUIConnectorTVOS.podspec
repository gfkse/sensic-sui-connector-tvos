Pod::Spec.new do |s|
    s.name              = 'SUIConnectorTVOS'
    s.version           = '1.2.1'
    s.summary           = 'SUIConnectorTVOS'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.platform          = :tvos
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/1.2.1/SUIConnectorTVOS_1.2.1.zip'}
    s.ios.deployment_target = '12.4'
    s.ios.vendored_frameworks = 'SUIConnectorTVOS.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
