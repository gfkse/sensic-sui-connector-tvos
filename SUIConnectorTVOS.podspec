Pod::Spec.new do |s|
    s.name              = 'SUIConnectorTVOS'
    s.version           = '1.2.2'
    s.summary           = 'SUIConnectorTVOS'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.platform          = :tvos
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/1.2.2/SUIConnectorTVOS_1.2.2.zip'}
    s.tvos.deployment_target = '12.4'
    s.tvos.vendored_frameworks = 'SUIConnectorTVOS.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.1' }
end
