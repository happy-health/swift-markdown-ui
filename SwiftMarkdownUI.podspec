Pod::Spec.new do |s|
  s.name = 'SwiftMarkdownUI'
  s.version = '2.1.0-hpy'
  s.license = { :type => 'Commercial', :text => 'Created and licensed by Happy Health, Inc. Copyright 2019 Happy Health, Inc. All rights reserved.' }
  s.summary = 'General user interface framework for Gideon products'
  s.homepage = 'https://github.com/happy-health/swift-markdown-ui'
  s.authors = { 'Happy Health, Inc.' => 'ryan@happy.ai' }
  s.source = { :git => 'git@github.com:happy-health/swift-markdown-ui.git', :tag => s.version }
  s.ios.deployment_target = '15.0'
  s.swift_versions = ['5.0']
  s.frameworks = ['UIKit']
  s.dependency 'cmark-gfm', '2.1.0-hpy'
  s.source_files = 'Sources/MarkdownUI/**/*.{h,m,mm,c,cpp,swift,xib}'
end
