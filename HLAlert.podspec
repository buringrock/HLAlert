Pod::Spec.new do |s|
    s.name         = 'HLAlert'
    s.version      = '1.0.0'
    s.summary      = '📈📊An easy way to use UIAlertView and UIActionSheet.'
    s.description  = <<-DESC
简单方便地使用UIAlertViewController构建AlertView和ActionSheet

1. Support `iOS 8`、`ARC` & `Swift`.
2. Powerful,support the  `column chart` `bar chart` `line chart` `spline chart` `pie chart` `polar chart` `radar chart` and other graphics.
3. Interactive、animated,the `animation` is exquisite and deligate.
4. Support `chain programming syntax` like *Masonry* 
5. `AAChartView + AAChartModel = Chart`  In the AAInfographics,it follows a minimalist formula: ` Chart view + Chart model = The chart you want`.
                   DESC

    s.homepage     = 'https://github.com/liuhaoliang/HLAlert'
    s.license      = 'MIT'
    s.authors      = {'lhl' => '271072547@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/liuhaoliang/HLAlert.git', :tag => s.version}
    s.source_files = 'HLAlert', 'HLAlert/*.{swift}'
    s.frameworks   = 'UIKit'
    s.requires_arc = true
end
