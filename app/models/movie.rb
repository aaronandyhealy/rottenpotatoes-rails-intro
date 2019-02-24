class Movie < ActiveRecord::Base
   # Ratings available for the table
    def self.ratings
       ['G', 'PG', 'PG-13', 'NC-17', 'R' ]
    end
end
