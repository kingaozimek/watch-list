class AddMovieIdToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_column :bookmarks, :movie_id, :integer
  end
end
