MRuby::Gem::Specification.new('mruby-stdio-m5stick') do |spec|
  spec.license = 'MIT'
  spec.author = 'Frederick Cheung'
  spec.description = 'STDOUT._putc and STDIN._getc for M5Stick'

  spec.add_dependency('mruby-stdio')
end
