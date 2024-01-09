Pod::Spec.new do |s|
  s.name             = "Venus"
  s.version          = "0.0.1"
  s.summary          = "Swift UI calendar"
  s.description      = "💎"
  s.homepage         = "https://github.com/mung4i/Venus"
  s.license          = { :type => "MIT", :file => 'LICENSE' }
  s.author           = { "jailbre3k" => "jailbre3k@gmail.com" }
  s.source           = { :git => "https://github.com/mung4i/Venus.git", :tag => s.version }
  s.platform     = :ios, "13.0"
  s.source_files = "Sources/"
  s.swift_version    = "5.0"
  end
