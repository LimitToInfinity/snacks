class UserFoodsController < ApplicationController
  before_action :set_user_food, only: [:show, :edit, :update, :destroy]

  # GET /user_foods
  # GET /user_foods.json
  def index
    @user_foods = UserFood.all
  end

  # GET /user_foods/1
  # GET /user_foods/1.json
  def show
  end

  # GET /user_foods/new
  def new
    @user_food = UserFood.new
  end

  # GET /user_foods/1/edit
  def edit
  end

  # POST /user_foods
  # POST /user_foods.json
  def create
    @user_food = UserFood.new(user_food_params)

    respond_to do |format|
      if @user_food.save
        format.html { redirect_to @user_food, notice: 'User food was successfully created.' }
        format.json { render :show, status: :created, location: @user_food }
      else
        format.html { render :new }
        format.json { render json: @user_food.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_foods/1
  # PATCH/PUT /user_foods/1.json
  def update
    respond_to do |format|
      if @user_food.update(user_food_params)
        format.html { redirect_to @user_food, notice: 'User food was successfully updated.' }
        format.json { render :show, status: :ok, location: @user_food }
      else
        format.html { render :edit }
        format.json { render json: @user_food.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_foods/1
  # DELETE /user_foods/1.json
  def destroy
    @user_food.destroy
    respond_to do |format|
      format.html { redirect_to user_foods_url, notice: 'User food was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_food
      @user_food = UserFood.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_food_params
      params.require(:user_food).permit(:User, :Food)
    end
end
