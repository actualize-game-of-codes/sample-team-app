require 'test_helper'

class GameOfCOdesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_of_c_odes_index_url
    assert_response :success
  end

end
