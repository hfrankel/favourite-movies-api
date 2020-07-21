class RemoveImdbidFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :imdbid, :string
  end
end
