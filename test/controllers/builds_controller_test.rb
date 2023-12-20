require "test_helper"

class BuildsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/builds.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Build.count, data.length
  end

  test "create" do
    assert_difference "Build.count", 1 do
      post "/builds.json", params: { build_name: "Test", character_name: "Test", character_class: "Druid", user_id: 1, gloves_rune_id: 5, chest_rune_id: 1, legs_rune_id: 9 }
      assert_response 200
    end
  end
end
