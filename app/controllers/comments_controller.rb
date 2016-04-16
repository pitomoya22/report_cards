class CommentsController < ApplicationController
  def create
    res = TEMPLATE.generate(params[:comment])
    @comment = res[:content]
  end
end
