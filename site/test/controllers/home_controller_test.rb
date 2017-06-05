require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    assert_routing '/', controller: "home", action: "index"
  end

  test "should get about page" do
    assert_routing '/about', controller: "home", action: "about"
  end

  test "should get projects page" do
    assert_routing '/projects', controller: "home", action: "projects"
  end

  test "should get contact page" do
    assert_routing '/contact', controller: "home", action: "contact"
  end
end
