require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest
  fixtures :all

  def test_resources_route
    assert_routing "users/15", { :controller => "users", :action => "show", :id => "15" }
  end
end
