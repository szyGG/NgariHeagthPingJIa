Pod::Spec.new do |s|

s.name         = "NgariHeagthPingJIa"
s.version      = "0.1.0"
#简介
s.summary      = "医生端评价公共组件"
s.description  = <<-DESC
医生端居家评价公共组件
                 DESC

#项目主页地址
s.homepage     = "http://github.com/szyGG/NgariHeagthPingJIa"

#开原协议
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" 
  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to szyGG
                 LICENSE
               }

#作者
s.author             = { "史宗运" => "szyGG@ngarihealth.com" }

s.platform     = :ios, "9.0"
s.ios.deployment_target = '9.0'

#是否支持ARC
s.requires_arc = true

s.source       = { :git => "http://github.com/szyGG/NgariHeagthPingJIa" , :tag => "V0.0.1" }

s.resource_bundles = {
'NgariHeagthPingJIaXibBundle' => ['NgariHeagthPingJIa/**/*.xib'],
}
s.resources = ["NgariHeagthPingJIa/*.xcassets"]

s.source_files = ["NgariHeagthPingJIa/**/*.{h,m}"]

#s.dependency 'NDToolsFramework'
#s.dependency 'NDDataFramework'
#s.dependency 'NgariDoctorBaseUI'
#s.dependency 'NDObjectFramework'
#s.dependency "NDPublicLogicLib"

end