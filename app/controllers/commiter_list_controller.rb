# -*- coding: utf-8 -utf-8-
class CommiterListController < ApplicationController
  def hello
    render "commiter_list/hello"
  end

  def index
    @title = "サンプルレイアウト"
    @header_content = "コンテンツのヘッダー"
    @msg = "コンテンツに表示されるメッセージ"
    @helos = Helo.all
#    render :layout => "helo"
  end

  def show
    render :text => "立候補者 = #{params[:name]}, 言語 = #{params[:lang]}"
  end

  def bye
    render "commiter_list/bye"
  end

end
