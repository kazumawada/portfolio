require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
 
  def setup
    @basic_title = "ベルリンなう"
  end

  test "should get root" do
    get root_url
    assert_response :success
    assert_select "title", "Home | #{@basic_title}"
  end

end
