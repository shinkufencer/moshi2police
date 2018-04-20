# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moshi2police/version'

Gem::Specification.new do |spec|
  # ここらへんの情報はローカルgemなのでご自由に
  spec.name          = "moshi2police"
  spec.version       = Moshi2police::VERSION
  spec.authors       = ["Sample Taro"]
  spec.email         = ["sample@sample.com"]

  spec.summary       = "rubocop conifg file to team"
  spec.description   = "rubocop conifg file to team"
  spec.homepage      = "https://sample.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # rubocopのバージョンはここでコントロールする
  spec.add_dependency 'rubocop', '~> 0.53.0'
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
