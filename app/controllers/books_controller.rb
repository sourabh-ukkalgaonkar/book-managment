class BooksController < ApplicationController
  def index
  end
  
  def new
    @book = Book.new  
  end  
  
  def create
    Book.create(book_params)
  end  
  
  private
  def book_params
    
  end  
end
