require 'lib/vimmish'
require 'pp'

vimmish = ARGV.join
humanized = Vimmish.humanize(vimmish)
puts VimmishFormatters.pretty(humanized)
