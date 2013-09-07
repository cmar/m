require 'minitest/spec'
require 'minitest/autorun'

describe 'MultipleSuiteExample' do
  describe 'suite1' do
    it 'test1' do
      assert_equal 1, 1
    end
  end

  describe 'suite2' do
    it 'test1' do
      assert_equal 1, 1
    end
  end
end
