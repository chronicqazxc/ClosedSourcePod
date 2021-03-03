Pod::Spec.new do |s|
    s.name                    = 'ClosedCodeFramework'
    s.version                 = '1.0.0'
    s.summary                 = 'ClosedCodeFramework summary.'
    s.homepage                = 'http://waynes-blog.herokuapp.com'

    s.author                  = { 'ClosedCodeFramework' => 'chronicqazxc@gmail.com' }
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://wayne-closed-pod-test.s3.ap-northeast-2.amazonaws.com/dummy.zip' }

    s.ios.deployment_target   = '9.0'
    s.ios.vendored_frameworks = 'ClosedCodeFramework.framework'
    s.dependency "AWSCore", '2.22.0'
    s.dependency "AWSAPIGateway", '2.22.0'
    s.dependency "AWSIoT", '2.22.0'
end
