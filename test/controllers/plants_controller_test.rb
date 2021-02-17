require 'test_helper'

class PlantsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get plants_create_url
    assert_response :success
  end

end
