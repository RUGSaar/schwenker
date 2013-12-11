require 'helper'

class TestSchwenker < Test::Unit::TestCase
  context '#schwenk_it' do
    should "shuffle the array" do
      a = [1,2,3,4,5,6,7,8,9]
      assert_not_equal a.schwenk_it, a
    end
  end
end
