require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
    @update = {
      title: 'Lorem Ipsum',
      description: 'Wibbles are fun!',
      image_url: 'lorem.jpg',
      price: 19.95
      category: 'books'
    }
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
    # tests if there are at least four links in the menu
    assert_select '#dl-menu a', minimum: 4
    # tests if there is a link to cart
    assert_select '.right, <%=link_to carts_path %>'
    # tests if there are at least 5 list-line-holder class elements (books) in the main area
    assert_select '#main .list-line-holder', minimum: 5
    # tests if there is a "title" to the products page and if its content is BOENKEN
    assert_select 'h1', 'BOEKEN'
    # tests if there are an image div and two buttons in an entry (book)
    assert_select '.list-line-holder',.image-holder, .btn btn-primary btn-xs, .btn btn-danger btn-xs 
    # tests if there is a button (new product) in the main area
    assert_select '#main .btn btn-info'
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: @update
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
    assert_select '#main .entry', 5
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
    assert_redirected_to products_form
  end

  test "should update product" do
    patch :update, id: @product, product: @update
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
