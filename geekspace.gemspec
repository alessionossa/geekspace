# coding: utf-8

Gem::Specification.new do |spec|
	spec.name          = "geekspace"
	spec.version       = "3.1.2"
	spec.authors       = ["Alessio Nossa"]
	spec.email         = ["alessio.nossa@gmail.com"]

	spec.summary       = "A minimalist Jekyll theme, based on https://github.com/heiswayi/thinkspace"
	spec.description   = "This theme is build on top of https://github.com/heiswayi/thinkspace, with changes insired by a custom version of https://github.com/doersino/Tumblr-Themes/tree/master/CODE%26SPACE"
	spec.homepage      = "https://github.com/alessionossa/geekspace"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
	spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
	spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
	spec.add_runtime_dependency "jekyll-sitemap"
	spec.add_runtime_dependency "bourbon"
	spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
	spec.add_development_dependency "bundler", ">= 1.1"
	#spec.add_development_dependency "rake", "~> 12.0"
end

