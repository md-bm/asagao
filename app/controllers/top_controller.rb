class TopController < ApplicationController
  def index
    @message = "おはようございます！"
    @description = "これから Rails アプリケーションを作ります。"
  end
end
