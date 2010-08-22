require 'test_helper'

class PressesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end
  
  def test_show
    get :show, :id => Press.first
    assert_template 'show'
  end
  
  def test_new
    get :new
    assert_template 'new'
  end
  
  def test_create_invalid
    Press.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end
  
  def test_create_valid
    Press.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to press_url(assigns(:press))
  end
  
  def test_edit
    get :edit, :id => Press.first
    assert_template 'edit'
  end
  
  def test_update_invalid
    Press.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Press.first
    assert_template 'edit'
  end
  
  def test_update_valid
    Press.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Press.first
    assert_redirected_to press_url(assigns(:press))
  end
  
  def test_destroy
    press = Press.first
    delete :destroy, :id => press
    assert_redirected_to presses_url
    assert !Press.exists?(press.id)
  end
end
