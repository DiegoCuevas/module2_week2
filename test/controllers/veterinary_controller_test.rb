require 'test_helper'

class VeterinaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get veterinary_index_url
    assert_response :success
  end

end
