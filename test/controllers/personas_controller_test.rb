require 'test_helper'

class PersonasControllerTest < ActionController::TestCase
  setup do
    @persona = personas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create persona" do
    assert_difference('Persona.count') do
      post :create, persona: { apellidos: @persona.apellidos, celular: @persona.celular, codigo: @persona.codigo, correo: @persona.correo, direccion: @persona.direccion, estado: @persona.estado, fecha_creacion: @persona.fecha_creacion, nombres: @persona.nombres, numero_identificacion: @persona.numero_identificacion, telefono: @persona.telefono, tipo_identificacion: @persona.tipo_identificacion }
    end

    assert_redirected_to persona_path(assigns(:persona))
  end

  test "should show persona" do
    get :show, id: @persona
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @persona
    assert_response :success
  end

  test "should update persona" do
    patch :update, id: @persona, persona: { apellidos: @persona.apellidos, celular: @persona.celular, codigo: @persona.codigo, correo: @persona.correo, direccion: @persona.direccion, estado: @persona.estado, fecha_creacion: @persona.fecha_creacion, nombres: @persona.nombres, numero_identificacion: @persona.numero_identificacion, telefono: @persona.telefono, tipo_identificacion: @persona.tipo_identificacion }
    assert_redirected_to persona_path(assigns(:persona))
  end

  test "should destroy persona" do
    assert_difference('Persona.count', -1) do
      delete :destroy, id: @persona
    end

    assert_redirected_to personas_path
  end
end
