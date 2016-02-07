require 'test_helper'

class PrivateDataControllerTest < ActionController::TestCase
  setup do
    @private_datum = private_data(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:private_data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create private_datum" do
    assert_difference('PrivateDatum.count') do
      post :create, private_datum: { address: @private_datum.address, birthd_id: @private_datum.birthd_id, birthm_id: @private_datum.birthm_id, birthy_id: @private_datum.birthy_id, blood_id: @private_datum.blood_id, cellphone: @private_datum.cellphone, email: @private_datum.email, fb: @private_datum.fb, gender_id: @private_datum.gender_id, intro: @private_datum.intro, name: @private_datum.name, nickname: @private_datum.nickname, personcard: @private_datum.personcard, school: @private_datum.school, schoolc: @private_datum.schoolc, schoolg_id: @private_datum.schoolg_id, schoolt_id: @private_datum.schoolt_id, specialeat: @private_datum.specialeat, specialsick: @private_datum.specialsick, tshirtsize_id: @private_datum.tshirtsize_id, urgentc: @private_datum.urgentc, urgentn: @private_datum.urgentn, urgentr: @private_datum.urgentr, vegetrian_id: @private_datum.vegetrian_id }
    end

    assert_redirected_to private_datum_path(assigns(:private_datum))
  end

  test "should show private_datum" do
    get :show, id: @private_datum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @private_datum
    assert_response :success
  end

  test "should update private_datum" do
    patch :update, id: @private_datum, private_datum: { address: @private_datum.address, birthd_id: @private_datum.birthd_id, birthm_id: @private_datum.birthm_id, birthy_id: @private_datum.birthy_id, blood_id: @private_datum.blood_id, cellphone: @private_datum.cellphone, email: @private_datum.email, fb: @private_datum.fb, gender_id: @private_datum.gender_id, intro: @private_datum.intro, name: @private_datum.name, nickname: @private_datum.nickname, personcard: @private_datum.personcard, school: @private_datum.school, schoolc: @private_datum.schoolc, schoolg_id: @private_datum.schoolg_id, schoolt_id: @private_datum.schoolt_id, specialeat: @private_datum.specialeat, specialsick: @private_datum.specialsick, tshirtsize_id: @private_datum.tshirtsize_id, urgentc: @private_datum.urgentc, urgentn: @private_datum.urgentn, urgentr: @private_datum.urgentr, vegetrian_id: @private_datum.vegetrian_id }
    assert_redirected_to private_datum_path(assigns(:private_datum))
  end

  test "should destroy private_datum" do
    assert_difference('PrivateDatum.count', -1) do
      delete :destroy, id: @private_datum
    end

    assert_redirected_to private_data_path
  end
end
