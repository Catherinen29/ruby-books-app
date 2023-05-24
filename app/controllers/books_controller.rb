class BooksController < ApplicationController

    def index
        @author = Author.find(params[:author_id])
        @books = @author.books.all
    end

    def show

    end

    def new
        @book = Author.find(params[:author_id])
    end
end
