Gem::Specification.new do |s|
  s.name        = 'dce'
  s.version     = 'VERSION'
  s.summary     = "DCE"
  s.description = "Run shell commands in docker."
  s.authors     = ["Thomas Fini Hansen"]
  s.email       = 'xen@xen.dk'
  s.homepage    =
    'https://github.com/xendk/dce'
  s.files = Dir['lib/*.rb'] + Dir['bin/*']
  s.executables << 'dce'
  s.license     = 'GPL-3.0'
end
