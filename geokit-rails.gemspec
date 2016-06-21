# -*- encoding: utf-8 -*-
# stub: geokit-rails 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "geokit-rails"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Noack", "Andre Lewis", "Bill Eisenhauer", "Jeremy Lecour"]
  s.date = "2015-11-24"
  s.description = "Official Geokit plugin for Rails/ActiveRecord. Provides location-based goodness for your Rails app. Requires the Geokit gem."
  s.email = ["michael+geokit@noack.com.au", "andre@earthcode.com", "bill_eisenhauer@yahoo.com", "jeremy.lecour@gmail.com"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "CONFIG.markdown", "Gemfile", "MIT-LICENSE", "README.markdown", "Rakefile", "gemfiles/rails3.gemfile", "gemfiles/rails4.gemfile", "geokit-rails.gemspec", "lib/generators/geokit_rails/install_generator.rb", "lib/generators/templates/geokit_config.rb", "lib/geokit-rails.rb", "lib/geokit-rails/acts_as_mappable.rb", "lib/geokit-rails/adapters/abstract.rb", "lib/geokit-rails/adapters/mysql.rb", "lib/geokit-rails/adapters/mysql2.rb", "lib/geokit-rails/adapters/mysql2spatial.rb", "lib/geokit-rails/adapters/oracleenhanced.rb", "lib/geokit-rails/adapters/postgresql.rb", "lib/geokit-rails/adapters/sqlite.rb", "lib/geokit-rails/adapters/sqlserver.rb", "lib/geokit-rails/core_extensions.rb", "lib/geokit-rails/defaults.rb", "lib/geokit-rails/geocoder_control.rb", "lib/geokit-rails/ip_geocode_lookup.rb", "lib/geokit-rails/railtie.rb", "lib/geokit-rails/version.rb", "test/acts_as_mappable_test.rb", "test/boot.rb", "test/database.yml", "test/fixtures/companies.yml", "test/fixtures/custom_locations.yml", "test/fixtures/locations.yml", "test/fixtures/mock_addresses.yml", "test/fixtures/mock_families.yml", "test/fixtures/mock_houses.yml", "test/fixtures/mock_organizations.yml", "test/fixtures/mock_people.yml", "test/fixtures/stores.yml", "test/ip_geocode_lookup_test.disabled.rb", "test/models/company.rb", "test/models/custom_location.rb", "test/models/location.rb", "test/models/mock_address.rb", "test/models/mock_family.rb", "test/models/mock_house.rb", "test/models/mock_organization.rb", "test/models/mock_person.rb", "test/models/store.rb", "test/schema.rb", "test/tasks.rake", "test/test_helper.rb"]
  s.homepage = "http://github.com/geokit/geokit-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Geokit helpers for rails apps."
  s.test_files = ["test/acts_as_mappable_test.rb", "test/boot.rb", "test/database.yml", "test/fixtures/companies.yml", "test/fixtures/custom_locations.yml", "test/fixtures/locations.yml", "test/fixtures/mock_addresses.yml", "test/fixtures/mock_families.yml", "test/fixtures/mock_houses.yml", "test/fixtures/mock_organizations.yml", "test/fixtures/mock_people.yml", "test/fixtures/stores.yml", "test/ip_geocode_lookup_test.disabled.rb", "test/models/company.rb", "test/models/custom_location.rb", "test/models/location.rb", "test/models/mock_address.rb", "test/models/mock_family.rb", "test/models/mock_house.rb", "test/models/mock_organization.rb", "test/models/mock_person.rb", "test/models/store.rb", "test/schema.rb", "test/tasks.rake", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0"])
      s.add_runtime_dependency(%q<geokit>, ["~> 1.5"])
      s.add_development_dependency(%q<bundler>, ["> 1.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<mysql>, ["~> 2.8"])
      s.add_development_dependency(%q<mysql2>, ["~> 0.2"])
      s.add_development_dependency(%q<activerecord-mysql2spatial-adapter>, [">= 0"])
      s.add_development_dependency(%q<pg>, ["~> 0.10"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<geokit>, ["~> 1.5"])
      s.add_dependency(%q<bundler>, ["> 1.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.9"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<mysql>, ["~> 2.8"])
      s.add_dependency(%q<mysql2>, ["~> 0.2"])
      s.add_dependency(%q<activerecord-mysql2spatial-adapter>, [">= 0"])
      s.add_dependency(%q<pg>, ["~> 0.10"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<geokit>, ["~> 1.5"])
    s.add_dependency(%q<bundler>, ["> 1.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<simplecov-rcov>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.9"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<mysql>, ["~> 2.8"])
    s.add_dependency(%q<mysql2>, ["~> 0.2"])
    s.add_dependency(%q<activerecord-mysql2spatial-adapter>, [">= 0"])
    s.add_dependency(%q<pg>, ["~> 0.10"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
