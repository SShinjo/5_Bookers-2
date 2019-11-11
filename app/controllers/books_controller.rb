class BooksController < ApplicationController


	def create
		@book = Book.find(book_params)
		@book.save
		redirect_to books_path
	end

	def index
	end

	def show
	end

	private

	def book_params
	end

end
