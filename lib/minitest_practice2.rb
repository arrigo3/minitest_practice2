require "minitest_practice2/version"

module MinitestPractice2
  class Main
	def number?(n)
	 if n/1000>1 && n/10000<1 && n/2==0 then
		return true
	 else
		return false
	 end
	end
  end
end
