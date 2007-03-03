require File.dirname(__FILE__) + '<%= '/..' * class_nesting_depth %>/../test_helper'

class <%= class_name %>Test < Test::Unit::TestCase
  fixtures :<%= table_name %>

  # I can't think of a whole lot to test here. Most of the tests 
  # will be in the user unit test. If you think of anything I should
  # put here, feel free to let me know.
  def test_truth
    assert true
  end

end
