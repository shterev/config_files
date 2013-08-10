require_relative 'lib/installer.rb'

desc 'Install config files'
task :default do
  Installer.link('dot/*') { |file_name| ".#{file_name}" }
end
