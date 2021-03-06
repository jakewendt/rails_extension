require 'test_helper'

class BlogsControllerTest < ActionController::TestCase
	test "should get index" do
		get :index
		assert_response :success
		assert_not_nil assigns(:blogs)
	end

	test "should get new" do
		get :new
		assert_response :success
	end

	test "should create blog" do
		assert_difference('Blog.count') do
			post :create, :blog => new_blog.attributes
		end
		assert_redirected_to blog_path(assigns(:blog))
	end

	test "should show blog" do
		blog = create_blog
		get :show, :id => blog.id
		assert_response :success
	end

	test "should get edit" do
		blog = create_blog
		get :edit, :id => blog.id
		assert_response :success
	end

	test "should update blog" do
		blog = create_blog
		put :update, :id => blog.id, :blog => new_blog.attributes
		assert_redirected_to blog_path(assigns(:blog))
	end

	test "should destroy blog" do
		blog = create_blog
		assert_difference('Blog.count', -1) do
			delete :destroy, :id => blog.id
		end
		assert_redirected_to blogs_path
	end
end
