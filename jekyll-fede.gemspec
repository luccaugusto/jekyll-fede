Gem::Specification.new do |s|
  s.required_ruby_version = '>= 3.0'
  s.name        = 'jekyll-fede'
  s.version     = '0.1.2'
  s.summary     = 'Podcast XML feed from data files'
  s.description = 'Jekyll plugin wrapper for Fede'
  s.authors     = ['Lucca Augusto']
  s.email       = 'lucca@luccaaugusto.xyz'
  all_files       = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  s.files         = all_files.grep(%r{^(bin|lib|rubocop)/|^.rubocop.yml$})
  s.require_paths = ['lib']
  s.homepage    = 'https://github.com/luccaugusto/jekyll-fede'
  s.license     = 'MIT'
  s.add_dependency 'fede', '~> 0.1.4'
  s.add_dependency "jekyll", ">= 3.7", "< 5.0"
end
