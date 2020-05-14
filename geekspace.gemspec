Gem::Specification.new do |spec|
	spec.name          = "geekspace"
	spec.version       = "3.0.0"
	spec.authors       = ["Alessio Nossa"]
	spec.email         = ["alessio.nossa@gmail.com"]

	spec.summary       = "A minimalist Jekyll theme, based on https://github.com/heiswayi/thinkspace"
	spec.homepage      = "https://github.com/alesionossa/thinkspace"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 4.0.0"

	#spec.add_development_dependency "bundler", "~> 2.0.1"
	spec.add_development_dependency "rake", "~> 12.0"
end

