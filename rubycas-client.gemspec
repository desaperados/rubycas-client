Gem::Specification.new do |s|
  s.name = %q{rubycas-client}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Zukowski", "Matt Walker"]
  s.date = %q{2008-11-18}
  s.description = %q{Client library for the Central Authentication Service (CAS) protocol.}
  s.email = %q{matt at roughest dot net}
  s.files         = `git ls-files`.split("\n")
  s.homepage = %q{http://rubycas-client.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubycas-client}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Client library for the Central Authentication Service (CAS) protocol.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
