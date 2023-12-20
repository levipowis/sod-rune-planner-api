require "test_helper"

class BuildsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/builds.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Build.count, data.length
  end
end
