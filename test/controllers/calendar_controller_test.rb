require 'test_helper'

class CalendarControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get calendar_path
    assert_response :success
  end

end
