
Pod::Spec.new do |s|

  s.name         = "MachineLearning"
  s.version      = "0.0.1"
  s.summary      = "机器学习"
  s.description  = <<-DESC
                       机器学习扫描识别物体
                   DESC
  s.homepage     = "https://github.com/zhanggaoqiang/MachineLearning"
  s.license      = "MIT"
  s.authors            = { "张高强" => "835389423@qq.com" }
  s.platform     = :ios,"9.0"
  s.source       = { :git => "https://github.com/zhanggaoqiang/MachineLearning.git", :tag => s.version }
  s.source_files  = 'MachineLearning/MachineLearning/**'
  s.requires_arc = true
end