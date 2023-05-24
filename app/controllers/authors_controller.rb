class AuthorsController < ApplicationController

    def index
        @authors = Author.all
    end

    def show
        @author = Author.find(params[:id])
    end

    def new
        @author = Author.new
    end

    def create
        Author.create(params.require(:author).permit(
            :first_name, :last_name, :number_of_books, :author_birthdate))
        
            redirect_to authors_path
    end

    def edit
        @author = Author.find(params[:id])
    end

    def update
        @author = Author.find(params[:id])

        @author.update(params.require(:author).permit(
            :first_name, :last_name, :number_of_books, :author_birthdate))
        
        redirect_to author_path
    end

end
