class BooksController < ApplicationController

    def index
        @author = Author.find(params[:author_id])
        @books = @author.books.all
    end

    def show
        @author = Author.find(params[:author_id])
        @book = @author.books(params[:id])
    end

    def new
        @author = Author.find(params[:author_id])
        @book = @author.books.new
    end

    def create
        @author = Author.find(params[:author_id])
        @author.books.create(params.require(:book).permit(
            :title, :author, :genre, :published))

        redirect_to author_books_path
    end
end
