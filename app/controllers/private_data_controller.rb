class PrivateDataController < ApplicationController
  before_action :set_private_datum, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!, except: [:index, :show]

  # GET /private_data
  # GET /private_data.json
  def index
    @private_data = PrivateDatum.all
  end

  # GET /private_data/1
  # GET /private_data/1.json
  def show
  end

  # GET /private_data/new
  def new
    @private_datum = current_user.private_data.build
  end

  # GET /private_data/1/edit
  def edit
  end

  # POST /private_data
  # POST /private_data.json
  def create
    @private_datum = current_user.private_data.build(private_datum_params)

    respond_to do |format|
      if @private_datum.save
        format.html { redirect_to @private_datum, notice: '成功新增報名資料' }
        format.json { render :show, status: :created, location: @private_datum }
      else
        format.html { render :new }
        format.json { render json: @private_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /private_data/1
  # PATCH/PUT /private_data/1.json
  def update
    respond_to do |format|
      if @private_datum.update(private_datum_params)
        format.html { redirect_to @private_datum, notice: '報名資料成功更新' }
        format.json { render :show, status: :ok, location: @private_datum }
      else
        format.html { render :edit }
        format.json { render json: @private_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /private_data/1
  # DELETE /private_data/1.json
  def destroy
    @private_datum.destroy
    respond_to do |format|
      format.html { redirect_to private_data_url, notice: '報名資料成功刪除' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_private_datum
      @private_datum = PrivateDatum.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def private_datum_params
      params.require(:private_datum).permit(:name, :nickname, :gender_id, :birthy_id, :birthm_id, :birthd_id, :personcard, :blood_id, :school, :schoolg_id, :schoolc, :schoolt_id, :address, :email, :fb, :cellphone, :urgentn, :urgentr, :urgentc, :specialeat, :specialsick, :vegetrian_id, :tshirtsize_id, :intro, :fpick)
    end
end
