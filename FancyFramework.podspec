Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "FancyFramework"
s.summary = "FancyFramework"
s.requires_arc = true
s.source = { :path => '.' }

# 2
s.version = "0.1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
# s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

# For example,
s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
# s.homepage = "[Your RWPickFlavor Homepage URL Goes Here]"

# For example,
s.homepage = "https://github.com/rafalur/FancyFramework"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "git://github.com/rafalur/FancyFramework.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "FancyFramework", "FancyFramework/**/*.{h,m,swift}"

# 9
# s.resources = "FancyFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end
