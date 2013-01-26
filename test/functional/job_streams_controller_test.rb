require 'test_helper'

class JobStreamsControllerTest < ActionController::TestCase
  setup do
    @job_stream = job_streams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:job_streams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create job_stream" do
    assert_difference('JobStream.count') do
      post :create, job_stream: { name: @job_stream.name, title: @job_stream.title }
    end

    assert_redirected_to job_stream_path(assigns(:job_stream))
  end

  test "should show job_stream" do
    get :show, id: @job_stream
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @job_stream
    assert_response :success
  end

  test "should update job_stream" do
    put :update, id: @job_stream, job_stream: { name: @job_stream.name, title: @job_stream.title }
    assert_redirected_to job_stream_path(assigns(:job_stream))
  end

  test "should destroy job_stream" do
    assert_difference('JobStream.count', -1) do
      delete :destroy, id: @job_stream
    end

    assert_redirected_to job_streams_path
  end
end
