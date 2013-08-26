#require "serialport"
require_relative '../../ruby-serialport/lib/serialport.rb'   # IMPORTANTE , SIEMPRE ENLAZAR CON EL PATH RELATIVO. NO FUNCIONA COMO GEMA


require_relative "obd/command"
require_relative "obd/connection"

module OBD
  def self.connect *args
    self::Connection.new(*args)
  end
end
