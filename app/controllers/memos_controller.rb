class MemosController < ApplicationController
  def index
    #トップページが呼ばれたときのアクション
  end
  def new
    #新規作成ページのときのアクション
  end

  def create
    #新しいメモフォームのアクション
    Memo.create(title:params["memos"]["title"],body:params["memos"]["body"])
    redirect_to "/"
  end
end
