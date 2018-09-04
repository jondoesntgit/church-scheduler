require 'test_helper'

class CalendarControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get calendar_get_url
    assert_response :success
  end

end
