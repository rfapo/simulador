require 'test_helper'

class CargasControllerTest < ActionController::TestCase
  setup do
    @carga = cargas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cargas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create carga" do
    assert_difference('Carga.count') do
      post :create, carga: { data: @carga.data, empresa_id: @carga.empresa_id, potencia: @carga.potencia, quantidade: @carga.quantidade, tipo: @carga.tipo }
    end

    assert_redirected_to carga_path(assigns(:carga))
  end

  test "should show carga" do
    get :show, id: @carga
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @carga
    assert_response :success
  end

  test "should update carga" do
    patch :update, id: @carga, carga: { data: @carga.data, empresa_id: @carga.empresa_id, potencia: @carga.potencia, quantidade: @carga.quantidade, tipo: @carga.tipo }
    assert_redirected_to carga_path(assigns(:carga))
  end

  test "should destroy carga" do
    assert_difference('Carga.count', -1) do
      delete :destroy, id: @carga
    end

    assert_redirected_to cargas_path
  end
end
