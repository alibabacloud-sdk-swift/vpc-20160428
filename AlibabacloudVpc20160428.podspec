Pod::Spec.new do |spec|

  spec.name         = "AlibabacloudVpc20160428"
  spec.version      = "5.1.4"
  spec.license      = "Apache 2.0"
  spec.summary      = "Alibaba Cloud Virtual Private Cloud (20160428) SDK Library for Swift"
  spec.homepage     = "https://github.com/alibabacloud-sdk-swift/vpc-20160428" 
  spec.author       = { "Alibaba Cloud SDK" => "sdk-team@alibabacloud.com" }

  spec.source       = { :git => spec.homepage + '.git', :tag => spec.version }
  spec.source_files = 'Sources/**/*.swift'

  spec.ios.framework   = 'Foundation'

  spec.ios.deployment_target     = '13.0'
  spec.osx.deployment_target     = '10.15'
  spec.watchos.deployment_target = '6.0'
  spec.tvos.deployment_target    = '13.0'

  spec.dependency 'Tea',  '~> 1.0.0'
  spec.dependency 'TeaUtils',  '~> 1.0.3'
  spec.dependency 'AlibabacloudOpenApi',  '~> 1.0.3'
  spec.dependency 'AlibabaCloudOpenApiUtil',  '~> 1.0.1'
  spec.dependency 'AlibabacloudEndpointUtil',  '~> 1.0.0'

  spec.swift_version='5.6'
end
