# -*- encoding: utf-8 -*-
# stub: refile-mini_magick 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refile-mini_magick"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jonas Nicklas"]
  s.date = "2015-09-11"
  s.email = ["jonas.nicklas@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Image processing via MiniMagick for Refile"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refile>, ["~> 0.5"])
      s.add_runtime_dependency(%q<mini_magick>, ["~> 4.0"])
    else
      s.add_dependency(%q<refile>, ["~> 0.5"])
      s.add_dependency(%q<mini_magick>, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<refile>, ["~> 0.5"])
    s.add_dependency(%q<mini_magick>, ["~> 4.0"])
  end
end
