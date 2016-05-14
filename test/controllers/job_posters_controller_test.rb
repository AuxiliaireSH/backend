require 'test_helper'

class JobPostersControllerTest < ActionController::TestCase
  setup do
    @job_poster = job_posters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:job_posters)
  end

  test "should create job_poster" do
    assert_difference('JobPoster.count') do
      post :create, job_poster: { firstname: @job_poster.firstname, lastname: @job_poster.lastname }
    end

    assert_response 201
  end

  test "should show job_poster" do
    get :show, id: @job_poster
    assert_response :success
  end

  test "should update job_poster" do
    put :update, id: @job_poster, job_poster: { firstname: @job_poster.firstname, lastname: @job_poster.lastname }
    assert_response 204
  end

  test "should destroy job_poster" do
    assert_difference('JobPoster.count', -1) do
      delete :destroy, id: @job_poster
    end

    assert_response 204
  end
end
