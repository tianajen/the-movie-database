require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get movie" do
    get movies_movie_url
    assert_response :success
  end

end
