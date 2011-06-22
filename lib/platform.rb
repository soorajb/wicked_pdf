class Platform

 def is_windows?
  RUBY_PLATFORM =~ /mswin/i or RUBY_PLATFORM =~ /mingw/i or RUBY_PLATFORM =~ /bccwin/i or RUBY_PLATFORM =~ /wince/i
 end

 def is_linux?
  RUBY_PLATFORM =~ /linux/i or RUBY_PLATFORM =~ /netbsd/i or RUBY_PLATFORM =~ /cygwin/i
 end
end