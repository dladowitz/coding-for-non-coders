class CatGifsController < ApplicationController
  before_action :set_cat_gif, only: [:show, :upvote, :downvote, :edit, :update, :destroy]

  # GET /cat_gifs
  # GET /cat_gifs.json
  def index
    @cat_gifs = CatGif.all
    @signup = Signup.new
  end

  # GET /cat_gifs/1
  # GET /cat_gifs/1.json
  def show
  end

  def upvote
    @cat_gif.increment!(:score)
    redirect_to cat_gifs_path(anchor: "none") #seems to work because the id is actually missing from the page
  end

  def downvote
    @cat_gif.decrement!(:score)
    redirect_to cat_gifs_path(anchor: "none") #seems to work because the id is actually missing from the page
  end

  # GET /cat_gifs/new
  def new
    @cat_gif = CatGif.new
  end

  # GET /cat_gifs/1/edit
  def edit
  end

  # POST /cat_gifs
  # POST /cat_gifs.json
  def create
    @cat_gif = CatGif.new(cat_gif_params)

    respond_to do |format|
      if @cat_gif.save
        format.html { redirect_to @cat_gif, notice: 'Cat gif was successfully created.' }
        format.json { render :show, status: :created, location: @cat_gif }
      else
        format.html { render :new }
        format.json { render json: @cat_gif.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cat_gifs/1
  # PATCH/PUT /cat_gifs/1.json
  def update
    respond_to do |format|
      if @cat_gif.update(cat_gif_params)
        format.html { redirect_to @cat_gif, notice: 'Cat gif was successfully updated.' }
        format.json { render :show, status: :ok, location: @cat_gif }
      else
        format.html { render :edit }
        format.json { render json: @cat_gif.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cat_gifs/1
  # DELETE /cat_gifs/1.json
  def destroy
    @cat_gif.destroy
    respond_to do |format|
      format.html { redirect_to cat_gifs_url, notice: 'Cat gif was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cat_gif
      @cat_gif = CatGif.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cat_gif_params
      params.require(:cat_gif).permit(:title, :url, :score)
    end
end
