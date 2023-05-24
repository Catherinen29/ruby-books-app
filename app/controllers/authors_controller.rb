class AuthorsController < ApplicationController

    before_action :set_author, only: [:show, :edit, :update, :destroy]

    def index
        @authors = Author.all
    end

    def show   
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
    end

    def update
        @author.update(params.require(:author).permit(
            :first_name, :last_name, :number_of_books, :author_birthdate))
        
        redirect_to author_path
    end

    def destroy
        @author.destroy

        redirect_to authors_path
    end

    private

    def set_author
        @author = Author.find(params[:id])
    end
end
