require "lightning/version"
require "lightning/hello"
require "lightning/mathl"

module Lightning
  def self.pow(base, power)
		m = MathL.new
		m.pow(base, power)
	end
end
