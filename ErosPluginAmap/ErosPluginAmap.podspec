# coding: utf-8
Pod::Spec.new do |s|

  s.name         = "ErosPluginAmap"
  s.version      = "0.0.1"
  s.summary      = "ErosPluginAmap Source ."
  s.description  = <<-DESC
                   Convenient to use the Amap in Weex
                   DESC

  s.homepage     = ""
  s.license 	 = "MIT"
  s.authors      = { "xionghuayu" => "18601949015@163.com" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source =  { :path => '.' }

  s.source_files = "weex-plugin-amap/*.{h,m,mm}"
  s.resources = 'Resources/*'

  s.user_target_xcconfig  = { 'FRAMEWORK_SEARCH_PATHS' => "'$(PODS_ROOT)/ErosPluginAmap'" }
  s.requires_arc = true

end
