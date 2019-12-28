# mruby-stdio-m5stack 
STDOUT._putc and STDIN._getc for M5Stick.

This is based on https://github.com/mimaki/mruby-stdio-m5stack/ with trivial changes.

- stderr continues to output to serial port
- stdin reads from serial
- stdout outputs to lcd

## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mimaki/mruby-stdio'
  conf.gem :git => 'https://github.com/fhceung/mruby-stdio-m5stick'
end
```

## example
```ruby
$stdout.print '=> '
$stdout.puts $stdin.gets.chomp
```

## License
under the MIT License:
- see LICENSE file
