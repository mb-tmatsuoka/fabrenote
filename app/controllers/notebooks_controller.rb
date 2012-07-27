class NotebooksController < ApplicationController
  def create
    account = Account.find params[:account_id]
    account.notebooks.create params[:notebook]
    redirect_to account
  end
end
