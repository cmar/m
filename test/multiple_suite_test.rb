require 'test_helper'

class MultipleSuiteTest < MTest
  def test_two_with_same_name
    output = m('examples/multiple_suite_example_test.rb:6')
    assert_output /1 tests, 1 assertions/, output
  end
end
