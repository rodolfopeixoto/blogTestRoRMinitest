require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user should respond to name" do  
    assert_respond_to User.new, :name
  end
end
