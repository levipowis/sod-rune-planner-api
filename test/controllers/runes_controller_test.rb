require "test_helper"

class RunesControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/runes.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Rune.count, data.length
  end

  test "show" do
    get "/runes/#{Rune.first.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "name", "character_class", "rune_slot", "image_url", "description", "instructions", "created_at", "updated_at"], data.keys
  end
end
