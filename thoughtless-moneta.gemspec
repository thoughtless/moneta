# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thoughtless-moneta}
  s.version = "0.6.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yehuda Katz"]
  s.autorequire = %q{thoughtless-moneta}
  s.date = %q{2010-08-12}
  s.description = %q{A unified interface to key/value stores}
  s.email = %q{wycats@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/moneta", "lib/moneta/builder.rb", "lib/moneta/adapters", "lib/moneta/adapters/couch.rb", "lib/moneta/adapters/tyrant.rb", "lib/moneta/adapters/yaml.rb", "lib/moneta/adapters/s3.rb", "lib/moneta/adapters/basic_file.rb", "lib/moneta/adapters/mongodb.rb", "lib/moneta/adapters/rackspace.rb", "lib/moneta/adapters/file.rb", "lib/moneta/adapters/redis.rb", "lib/moneta/adapters/sdbm.rb", "lib/moneta/adapters/datamapper.rb", "lib/moneta/adapters/tokyo_cabinet.rb", "lib/moneta/adapters/lmc.rb", "lib/moneta/adapters/memcache.rb", "lib/moneta/adapters/xattr.rb", "lib/moneta/adapters/memory.rb", "lib/moneta/adapters/fog.rb", "lib/moneta.rb"]
  s.homepage = %q{http://www.yehudakatz.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A unified interface to key/value stores}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
