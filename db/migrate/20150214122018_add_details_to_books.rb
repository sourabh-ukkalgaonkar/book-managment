class AddDetailsToBooks < ActiveRecord::Migration
  def change
    add_column :books, :book, :string
    add_column :books, :book_author, :string
  end
end
