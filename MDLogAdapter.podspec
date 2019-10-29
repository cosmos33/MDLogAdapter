
Pod::Spec.new do |s|

    s.name         = 'MDLogAdapter'
    s.version      = '0.2.4'
    s.author       = { 'wangxuefei' => '7945054@163.com' }
    s.homepage     = 'https://github.com/cosmos33/MDLogAdapter.git'
    s.summary      = 'MMFaceCertification Frameworks'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.source       = {:git => 'https://github.com/cosmos33/MDLogAdapter.git', :tag => s.version}
    s.ios.deployment_target = '9.0'
    s.module_name = 'MDLogAdapter'
    s.static_framework = true
    
    s.vendored_frameworks = 'Framework/MDLogAdapter.framework'

    
    s.dependency 'MDLog'


end
    
