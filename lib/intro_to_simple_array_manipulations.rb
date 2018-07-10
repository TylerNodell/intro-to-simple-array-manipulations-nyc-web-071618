def using_push(array, string1)
  array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  string1 = "Niger"
  array.push(string1)
end

def using_unshift(array, string)
  array = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @string = "Brooklyn Heights"
  array.unshift(@string)
end

def using_pop(array1)
  @array1 = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  @array1.pop
end

def pop_with_args(chararray)
  @chararry = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  @chararray.pop(2)
end

def using_shift(cityarray)
  @cityarray = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @cityarray.shift
end

def shift_with_args(icecreamarray)
  @icecreamarray = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @icecreamarray.shift(2)
end

def using_concat(tharray, newarray)
  @tharray = ["raindrops on roses", "whiskers on kittens"]
  newarray = ["mario kart", "flatiron school"]
  @all_my_favs = @tharray.concat(newarray)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Malbolge"
  @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  integer = 2
  famous_robots.delete_at(integer)
end
