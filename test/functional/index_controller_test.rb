require File.dirname(__FILE__) + '/../test_helper'
require 'index_controller'

# Re-raise errors caught by the controller.
class IndexController; def rescue_action(e) raise e end; end

class IndexControllerTest < ActionController::TestCase
  def setup
    @controller = IndexController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end