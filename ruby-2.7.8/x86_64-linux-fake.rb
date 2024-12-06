baseruby="echo executable host ruby is required.  use --with-baseruby option.; false"
_\
=begin
_=
ruby="${RUBY-$baseruby}"
case "$ruby" in "echo "*) $ruby; exit $?;; esac
case "$0" in /*) r=-r"$0";; *) r=-r"./$0";; esac
exec $ruby "$r" "$@"
=end
=baseruby
class Object
  remove_const :CROSS_COMPILING if defined?(CROSS_COMPILING)
  CROSS_COMPILING = RUBY_PLATFORM
  constants.grep(/^RUBY_/) {|n| remove_const n}
  RUBY_VERSION = "2.7.8"
  RUBY_RELEASE_DATE = "2023-03-30"
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_PATCHLEVEL = 225
  RUBY_REVISION = "1f4d4558484b370999954f3ede7e3aa3a3a01ef3"
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2023 Yukihiro Matsumoto"
  RUBY_ENGINE = "ruby"
  RUBY_ENGINE_VERSION = "2.7.8"
  RUBY_DESCRIPTION = RubyVM.const_defined?(:MJIT) && RubyVM::MJIT.enabled? ?
    "ruby 2.7.8p225 (2023-03-30 revision 1f4d455848) +JIT [x86_64-linux]" :
    "ruby 2.7.8p225 (2023-03-30 revision 1f4d455848) [x86_64-linux]"
end
builddir = File.dirname(File.expand_path(__FILE__))
srcdir = "."
top_srcdir = File.realpath(srcdir, builddir)
fake = File.join(top_srcdir, "tool/fake.rb")
eval(File.binread(fake), nil, fake)
ropt = "-r#{__FILE__}"
["RUBYOPT"].each do |flag|
  opt = ENV[flag]
  opt = opt ? ([ropt] | opt.b.split(/\s+/)).join(" ") : ropt
  ENV[flag] = opt
end
