require "test_helper"

class RunesControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/runes.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Rune.count, data.length
  end
end
