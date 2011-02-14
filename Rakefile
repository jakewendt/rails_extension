require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

desc 'Generate documentation for the gem.'
Rake::RDocTask.new(:rdoc) do |rdoc|
	rdoc.rdoc_dir = 'rdoc'
	rdoc.title		= 'Rails Extension'
	rdoc.options << '--line-numbers' << '--inline-source'
	rdoc.rdoc_files.include('README.rdoc')
	rdoc.rdoc_files.include('lib/**/*.rb')
end

require 'tasks/rails'

begin
	require 'jeweler'
	Jeweler::Tasks.new do |gem|
		gem.name = "jakewendt-rails_extension"
		gem.summary = %Q{Validations and assertions}
		gem.description = %Q{Collection of validations and complex assertions}
		gem.email = "github@jakewendt.com"
		gem.homepage = "http://github.com/jakewendt/rails_extension"
		gem.authors = ["Jake"]
		# gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings

		gem.files  = FileList['lib/**/*.rb']
		gem.files += FileList['generators/**/*']
		gem.files -= FileList['**/versions/*']

		gem.test_files  = []
#		gem.test_files -= FileList['test/test_helper.rb']
		gem.add_dependency('thoughtbot-factory_girl')
		gem.add_dependency('ssl_requirement', '>= 0.1.0')

	end
	Jeweler::GemcutterTasks.new
rescue LoadError
	puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end
