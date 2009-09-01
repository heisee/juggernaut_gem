#!/usr/bin/env ruby
ARGV=["--config" ,"config/juggernaut.yml", "--fdsize", "60000"]
require File.join(File.dirname(__FILE__), '..', 'lib', 'juggernaut')

Juggernaut::Runner.run 