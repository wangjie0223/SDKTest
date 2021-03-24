
Pod::Spec.new do |spec|



  spec.name         = "WJSDKTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of WJSDKTest."

  
  spec.description  = <<-DESC
我的测试项目
                   DESC

  spec.homepage     = "http://EXAMPLE/WJSDKTest"
  

  spec.license      = "MIT (example)"
  

  spec.author             = { "jqrios" => "wangjie@jqrjl.com" }
  

 

  spec.source       = { :git => "http://EXAMPLE/WJSDKTest.git", :tag => "#{spec.version}" }


  

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

 

  


  

end
