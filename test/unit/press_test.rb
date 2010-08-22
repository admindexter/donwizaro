require 'test_helper'

class PressTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Press.new.valid?
  end
end
