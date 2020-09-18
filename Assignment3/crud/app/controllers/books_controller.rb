class BooksController < ApplicationController
  before_action :current_book, only[:show, :edit, :update, :destroy]
  layout false
  def index
    @books = Book.all
  end

  def show
    @book = Books.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.create(book.params)

  if @books.save
    redirect_to(books_path)
  else
    render('new')

  end

  def edit
    @book = Books.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
  if
    @book.update(book_params)
    redirect_to book_path(@book)
  else
    render('edit')
  end

  def delete
     @book = Book.find(params[:id])
  end


  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path
  end

    private

  def book_params
    params.require(:book).permit(:title, :author, :genre, :price, :published_date)
  end

  def current_book
    @book - Book.find(parsms[:id])
  end
end
