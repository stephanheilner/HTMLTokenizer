Pod::Spec.new do |s|
  s.name         = "HTMLTokenizer"
  s.version      = "1.0.0"
  s.summary      = "FTS3 HTML Tokenizer"
  s.license      = { :type => 'Commercial', :text => 'Copyright (c) Stephan Heilner' }
  s.author       = { "Stephan Heilner" => "stephanheilner@gmail.org" }
  s.homepage     = "https://github.com/stephanheilner/HTMLTokenizer"
  s.source       = { :git => "https://github.com/stephanheilner/HTMLTokenizer.git", :tag => s.version.to_s }
  s.source_files = "*/*.{h,c}"
  s.dependency 'sqlite3'
  s.requires_arc = true
end
