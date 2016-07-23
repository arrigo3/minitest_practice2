require 'test_helper'

class MinitestPractice2Test < Minitest::Test
  def setup
	@main = ::MinitestPractice2::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MinitestPractice2::VERSION
  end

  def chedk_number?
    refute @main.number?(1001), '1001 is not even'
    assert @main.number?(1002), '1002 is even'
    refute @main.number?(999),  '999 is not 4-degit'
    assert @main.number?(1000), '1000 is 4-degit'
    assert @main.number?(9998), '9998 is 4-degit'
    refute @main.number?(10000), '10000 is not 4-degit'
  end
end
