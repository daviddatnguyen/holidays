# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile.rb, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "holidays"
  s.version = "1.0.5.1.zp"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Dunae"]
  s.date = "2012-03-13"
  s.description = "A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!"
  s.email = "code@dunae.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".travis.yml",
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "REFERENCES",
    "data/SYNTAX.rdoc",
    "data/at.yaml",
    "data/au.yaml",
    "data/br.yaml",
    "data/build_defs.rb",
    "data/ca.yaml",
    "data/cz.yaml",
    "data/de.yaml",
    "data/dk.yaml",
    "data/el.yaml",
    "data/es.yaml",
    "data/fi.yaml",
    "data/fr.yaml",
    "data/gb.yaml",
    "data/hu.yaml",
    "data/ie.yaml",
    "data/index.yaml",
    "data/is.yaml",
    "data/it.yaml",
    "data/jp.yaml",
    "data/li.yaml",
    "data/mx.yaml",
    "data/nl.yaml",
    "data/no.yaml",
    "data/north_america_informal.yaml",
    "data/nyse.yaml",
    "data/nz.yaml",
    "data/pl.yaml",
    "data/pt.yaml",
    "data/se.yaml",
    "data/united_nations.yaml",
    "data/ups.yaml",
    "data/us.yaml",
    "data/za.yaml",
    "holidays.gemspec",
    "lib/holidays.rb",
    "lib/holidays/MANIFEST",
    "lib/holidays/at.rb",
    "lib/holidays/au.rb",
    "lib/holidays/br.rb",
    "lib/holidays/ca.rb",
    "lib/holidays/cz.rb",
    "lib/holidays/de.rb",
    "lib/holidays/dk.rb",
    "lib/holidays/el.rb",
    "lib/holidays/es.rb",
    "lib/holidays/europe.rb",
    "lib/holidays/fi.rb",
    "lib/holidays/fr.rb",
    "lib/holidays/gb.rb",
    "lib/holidays/ie.rb",
    "lib/holidays/is.rb",
    "lib/holidays/it.rb",
    "lib/holidays/jp.rb",
    "lib/holidays/li.rb",
    "lib/holidays/mx.rb",
    "lib/holidays/nl.rb",
    "lib/holidays/no.rb",
    "lib/holidays/north_america.rb",
    "lib/holidays/nyse.rb",
    "lib/holidays/nz.rb",
    "lib/holidays/pl.rb",
    "lib/holidays/pt.rb",
    "lib/holidays/scandinavia.rb",
    "lib/holidays/se.rb",
    "lib/holidays/united_nations.rb",
    "lib/holidays/ups.rb",
    "lib/holidays/us.rb",
    "lib/holidays/za.rb",
    "rakefile.rb",
    "test/defs/test_defs_at.rb",
    "test/defs/test_defs_au.rb",
    "test/defs/test_defs_br.rb",
    "test/defs/test_defs_ca.rb",
    "test/defs/test_defs_cz.rb",
    "test/defs/test_defs_de.rb",
    "test/defs/test_defs_dk.rb",
    "test/defs/test_defs_el.rb",
    "test/defs/test_defs_es.rb",
    "test/defs/test_defs_europe.rb",
    "test/defs/test_defs_fi.rb",
    "test/defs/test_defs_fr.rb",
    "test/defs/test_defs_gb.rb",
    "test/defs/test_defs_ie.rb",
    "test/defs/test_defs_is.rb",
    "test/defs/test_defs_it.rb",
    "test/defs/test_defs_jp.rb",
    "test/defs/test_defs_li.rb",
    "test/defs/test_defs_mx.rb",
    "test/defs/test_defs_nl.rb",
    "test/defs/test_defs_no.rb",
    "test/defs/test_defs_north_america.rb",
    "test/defs/test_defs_nyse.rb",
    "test/defs/test_defs_nz.rb",
    "test/defs/test_defs_pl.rb",
    "test/defs/test_defs_pt.rb",
    "test/defs/test_defs_scandinavia.rb",
    "test/defs/test_defs_se.rb",
    "test/defs/test_defs_ups.rb",
    "test/defs/test_defs_us.rb",
    "test/defs/test_defs_za.rb",
    "test/test_all_regions.rb",
    "test/test_date.rb",
    "test/test_helper.rb",
    "test/test_holidays.rb",
    "test/test_multiple_regions.rb"
  ]
  s.homepage = "https://github.com/alexdunae/holidays"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A collection of Ruby methods to deal with statutory and other holidays.  You deserve a holiday!"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

