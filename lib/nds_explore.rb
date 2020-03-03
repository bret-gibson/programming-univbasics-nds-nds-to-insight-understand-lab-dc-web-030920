$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  pretty_print_nds(directors_database)
  row_index = 0
  while row_index == 0 do
    puts directors_database[0][:name][:movies][element_index][:title]
    #coord = "#{row_index}, #{column_index}"
    #inner_len = directors_database[row_index][column_index].length
    # Remember \t is a TAB character for indentation
    #puts "\tCoordinate [#{coord}] points to an #{directors_database[row_index][column_index].class} of length #{inner_len}"
    row_index += 1
  end
end
