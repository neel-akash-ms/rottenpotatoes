# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Shutter Island', :rating => 'R',
    :release_date => '17-Feb-2010'},
  {:title => 'The Batman', :rating => 'PG-13',
    :release_date => '01-Mar-2022'},
  {:title => 'Shutter Island', :rating => 'PG',
    :release_date => '05-Jun-2008'},
]

more_movies.each do |movie|
  Movie.create!(movie)
end