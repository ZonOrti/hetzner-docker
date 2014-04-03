# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hetzner-docker/version'

Gem::Specification.new do |spec|
  spec.name          = "hetzner-docker"
  spec.version       = HetznerDocker::VERSION
  spec.authors       = ["Sergey Melnik"]
  spec.email         = ["smelnik@onetwotrip.com"]
  spec.summary       = %q{Configures and installs docker to Hetzner server}
  spec.description   = %q{Configures and installs docker to Hetzner server}
  spec.homepage      = "https://github.com/iMelnik/hetzner-docker"
  spec.license       = "GPLv2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
 
end
