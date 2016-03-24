class ReviewsController < ApplicationController

  def index
    @review = Review.all
  end

  def new
    @item = Item.find(params[:item_id])
    @review = @item.reviews.new
  end

  def create
    @item = Item.find(params[:review][:item_id])
    @review = @item.reviews.new(safe_review_params)
    if @review.save()
      redirect_to @item
    else
      render 'new'
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @item = @review.item_id
    @review.destroy

    redirect_to items_path
  end

  private

  def safe_review_params
    params.require(:review).permit(:title, :star, :review)
  end

end
