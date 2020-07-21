class AddTmdbidToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :tmdbid, :string
  end
end
