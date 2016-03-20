class ReviewsController < ApplicationController

  def index
    @review = Review.all
  end

  def new
    @item = Item.find(params[:item_id])
    @review = @item.reviews.build
  end

  def create
  end

  def edit
  end

  def update
  end
end
