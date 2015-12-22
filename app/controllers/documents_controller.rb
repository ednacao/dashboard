class DocumentsController < ApplicationController
  def new
    @documents = Document.all
  end
  
  def show
    @name = Document.name
    @loan_amount = Document.loan_amount
  end
end
