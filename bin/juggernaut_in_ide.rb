#!/usr/bin/env ruby
ARGV=["--config" ,"/home/hk/ws/n/tw/config/juggernaut.yml", "--fdsize", "60000"]
require File.join(File.dirname(__FILE__), '..', 'lib', 'juggernaut')

Juggernaut::Runner.run 