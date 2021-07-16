Pod::Spec.new do |s|

#名称
 s.name        = 'TestSDK' 

#版本 这里的版本号一定要与我们提交到GitHub上的tag一致，否则无法上传成功
  s.version      = '1.0.0'     

#许可证
  s.license      = 'MIT'     
  
#项目简介    
  s.summary      = 'A delightful collection of SDK 1.0.0'

#项目主页地址  
 s.homepage     = 'https://github.com/caiqingchong/GitDemo'

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
  s.source       = { :git => 'https://github.com/caiqingchong/GitDemo.git', :tag => s.version } 

 #支持arc
  s.requires_arc = true  

#支持最小系统版本
  s.platform     = :ios,'9.0'

#依赖的库  这里自行填写，不要遗漏
  s.frameworks   = 'UIKit', 'Foundation'


#作者
  s.author             = { '张凯' => '2273034940@qq.com'}  

#你的GitHub地址
  s.social_media_url   = 'https://github.com/caiqingchong' 

#需要包含的源文件
#s.source_files = 'trs_ta_sdk/trs_ta_sdk.framework/Headers/*.{h}'

#你的SDK路径
#s.vendored_frameworks = 'trs_ta_sdk/trs_ta_sdk.framework'

s.source_files = 'TestSDK/*.{h}'


end