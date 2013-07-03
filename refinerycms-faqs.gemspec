# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-faqs'
  s.author            = 'Christian Rijke'
  s.version           = '2.0.0'
  s.description       = 'Ruby on Rails Faqs extension for Refinery CMS'
  s.date              = '2012-09-04'
  s.summary           = 'Faqs extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '>= 2.0.0'
  s.add_dependency             'acts_as_indexed',     '>= 0.7'
end
