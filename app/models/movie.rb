class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end

  def self.director_match(director)
    find_all_by_director(director)
  end
end
