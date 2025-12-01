source "https://rubygems.org"

# GitHub Pages 호환 버전 사용
gem "github-pages", group: :jekyll_plugins

# Jekyll 플러그인
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-seo-tag"
end

# Windows 및 JRuby 지원
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Windows 파일 시스템 감시
gem "wdm", "~> 0.1", :platforms => [:mingw, :x64_mingw, :mswin]

# HTTP 파서
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
