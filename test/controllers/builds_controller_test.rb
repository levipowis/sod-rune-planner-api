require "test_helper"

class BuildsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = User.create(name: "Test", email: "test@test.com", password: "password")
    post "/sessions.json", params: { email: "test@test.com", password: "password" }
    data = JSON.parse(response.body)
    @jwt = data["jwt"]
  end

  test "index" do
    get "/builds.json",
      headers: { "Authorization" => "Bearer #{@jwt}" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Build.count, data.length
  end

  test "create" do
    assert_difference "Build.count", 1 do
      post "/builds.json",
        headers: { "Authorization" => "Bearer #{@jwt}" },
        params: { build_name: "Test", user_id: User.first.id, character_class: "Druid", character_name: "Test", gloves_rune_id: Rune.first.id, chest_rune_id: Rune.first.id, legs_rune_id: Rune.first.id }

      data = JSON.parse(response.body)
      assert_response 200
    end
  end

  test "show" do
    get "/builds/#{Build.first.id}.json",
      headers: { "Authorization" => "Bearer #{@jwt}" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "build_name", "character_name", "character_class", "user_id", "gloves_rune", "chest_rune", "legs_rune", "created_at", "updated_at"], data.keys
  end

  test "update" do
    build = Build.first
    patch "/builds/#{build.id}.json",
      headers: { "Authorization" => "Bearer #{@jwt}" },
      params: { build_name: "Updated name" }

    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["build_name"]
  end

  test "destroy" do
    assert_difference "Build.count", -1 do
      delete "/builds/#{Build.first.id}.json",
        headers: { "Authorization" => "Bearer #{@jwt}" }
      assert_response 200
    end
  end
end
