Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-redshift-adapter'
  s.version = '1.0.0'
  s.summary = 'Amazon Redshift adapter for ActiveRecord 6'
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord 6.'
  s.license = 'MIT'

  s.author = ['Anko']
  s.homepage = 'https://github.com/ankopainting/activerecord-redshift-adapter'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.5.0'
  s.add_dependency 'pg'
  s.add_dependency 'activerecord', ['>= 6.0']
end
