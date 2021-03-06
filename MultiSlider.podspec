Pod::Spec.new do |s|

  s.name         = "MultiSlider"
  s.version      = "1.11.3"
  s.summary      = "UISlider clone with multiple thumbs and values, optional snap intervals, optional value labels."

  s.homepage     = "https://github.com/lightman73/MultiSlider"
  s.screenshots  = ["https://raw.githubusercontent.com/lightman73/MultiSlider/master/Screenshots/MultiSlider.png"]

  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.authors      = { "Yonat Sharon" => "yonat@ootips.org" ,
                     "Francesco Marini" => "franz.marini@gmail.com" }
  s.swift_version = '4.2'
  s.swift_versions = ['4.2', '5.0']
  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/lightman73/MultiSlider.git", :tag => s.version }
  s.source_files  = "Sources/*.swift"

  s.dependency 'SweeterSwift'
  s.dependency 'AvailableHapticFeedback'

  s.pod_target_xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '$(FRAMEWORK_SEARCH_PATHS)' } # fix Interface Builder render error

end
