Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.2'
s.name = "ProgressChartCircleView"
s.summary = "A Customizable progress bar that can load a list of values."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Luis Costa" => "lmbcosta@hotmail.com" }

# 5
s.homepage = "https://github.com/lmbcosta"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/lmbcosta/ProgressChartCircleView.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "ProgressChartCircleView/**/*.{swift}"

end
