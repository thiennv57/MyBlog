class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
      @comment.save
    redirect_to root_url
  end


  private
    def comment_params
      params.require(:comment).permit(:body, :user_id, :entry_id)
    end
end
