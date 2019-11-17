class MemosController < ApplicationController
  def index
    #トップページが呼ばれたときのアクション
  end
  def new
    #新規作成ページのときのアクション
  end

  def create
    #新しいメモフォームのアクション
    render plain: params["memos"]["title"] + ":" + params["memos"]["body"]
  end
end
