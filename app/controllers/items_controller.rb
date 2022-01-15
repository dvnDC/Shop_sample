# class ItemsController < ApplicationController
#   before_action :logged_in_user, only: [:create, :destroy]
#   before_action :correct_user, only: :destroy
#
#   def create
#     @item = current_user.items.build(item_params)
#     @item.image.attach(params[:item][:image])
#     if @item.save
#       flash[:success] = "Item created!"
#       redirect_to root_url
#     else
#       @feed_items = current_user.feed.paginate(page:params[:page])
#       render 'static_pages/home'
#     end
#   end
#
#   def destroy
#     @item.destroy
#     flash[:success] = "Item deleted!"
#     redirect_to request.referrer || root_url
#   end
# end
