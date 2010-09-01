spec = Gem::Specification.new do |s|
  s.name = 'has_many_friends'
  s.version = '0.0.1'
  s.summary = "Friendships."
  s.description = %{Simple Models for managing simple friendship relationships.}
  s.files = Dir['Rakefile', '{bin,lib,rails,test,spec}/**/*', 'README*', 'LICENSE*'] 
  s.require_path = 'lib'
  s.rubyforge_project = "has_many_friends"
  s.has_rdoc = false
  s.author = "Brian Haberer"
  s.email = "bhaberer@gmail.com"
  s.homepage = "http://weirdo513.org"
end
