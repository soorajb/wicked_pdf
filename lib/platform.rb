class Platform

 def is_windows?
  RUBY_PLATFORM =~ /mswin|mingw|bccwin|wince/i
 end

 def is_linux?
  RUBY_PLATFORM =~ /linux|netbsd|cygwin/i
 end
end