Pod::Spec.new do |s|
    s.name         = 'niuyaoCocoapodTest'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use LoginView'
    s.homepage     = 'https://github.com/niuniuyaoyao/cocoapodTest'
    s.description  = 'An easy way to user LoginView, you can easy user it'
    s.license      = {:type=> "MIT",:file=> "LICENSE"}
    s.authors      = {'niuyao' => '501396574@qq.com'}
    s.platform     = :ios, '10.0'
    s.source       = {:git => 'https://github.com/niuniuyaoyao/cocoapodTest.git', :tag => s.version}
    s.source_files = 'Login/**/*.{h,m}'
    s.requires_arc = true
end
