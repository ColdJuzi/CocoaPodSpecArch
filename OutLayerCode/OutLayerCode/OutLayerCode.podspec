Pod::Spec.new do |s|
  s.name         = "OutLayerCode"
  s.version      = "1.0.0"
  s.summary      = "Demo SDK with OutLayerCode."
  s.description  = <<-DESC
  				OutLayerCode private cocoapods woth LH bitbucket.git.
                   DESC

  s.homepage     = "https://ColdJuzi@bitbucket.org/ColdJuzi/specs"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                            Copyright 2017
                            Permission is granted to megvii dev.
                                LICENSE
                              }
  s.author             = { "LiangHao" => "1125424070@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://ColdJuzi@bitbucket.org/ColdJuzi/specs.git", :tag => "OutLayer1.0.0" }
  s.source_files  = "OutLayerCode", "Class/*.{h,m,mm}","Code/*.h"
  s.vendored_library = 'Code/libKernelCode.a'
  s.requires_arc = true
  # s.libraries = 'c++'
  # s.xcconfig = {
  #   "OTHER_LDFLAGS[arch=arm64]"  => 'other_ldflags',
  #   "OTHER_LDFLAGS[arch=armv7]"  => 'other_ldflags',
  #   "OTHER_LDFLAGS[arch=armv7s]" => 'other_ldflags',
  #   'ENABLE_BITCODE' => 'NO',
  #   'ENABLE_MODULES' => 'YES'
  # }
  # s.pod_target_xcconfig = {'CONFIGURATION' => 'Debug', 'ONLY_ACTIVE_ARCH' => 'YES', 'CURRENT_ARCH' => 'arm64', 'NATIVE_ARCH' => 'arm64', 'ARCHS' => 'arm64'}
  # s.xcconfig = {'CONFIGURATION' => 'Debug', 'ONLY_ACTIVE_ARCH' => 'YES', 'CURRENT_ARCH' => 'arm64', 'NATIVE_ARCH' => 'arm64', 'ARCHS' => 'arm64'}
  s.pod_target_xcconfig = {
  'SDKROOT' => 'iphoneos',
  # 'OTHER_LDFLAGS' => '$(inherited) -ObjC',
  'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2',
  'ONLY_ACTIVE_ARCH' => 'YES',
  'CURRENT_ARCH' => 'arm64',
  'NATIVE_ARCH' => 'arm64',
  'ARCHS' => 'arm64',
  'ARCHS_STANDARD' => 'arm64'
}
end
