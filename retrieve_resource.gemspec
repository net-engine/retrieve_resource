Gem::Specification.new do |s|
  s.name = 'retrieve_resource'
  s.version = '1.0'
  s.date = '2013-01-23'

  s.summary = ""
  s.description = ""

  s.authors = ['NetEngine']
  s.email = 'info@netengine.com.au'
  s.homepage = 'http://github.com/net-engine/retrieve_resource'

  s.has_rdoc = false
  s.rdoc_options = ['--main', 'README.rdoc']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['MIT-LICENSE']

  s.files = %w(MIT-LICENSE README.textile Rakefile install.rb lib/retrieve_resource.rb)
  s.test_files = %w(test/retrieve_resource_test.rb)
end
