def using_push(array, string)
  array.push(string)
end

colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
updated_array = using_push(colors_in_the_rainbow, next_color)

def using_unshift(array, string)
  array.unshift(string)
end

bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
updated_array = using_unshift(bouroughs_in_nyc, new_neighborhood)

def using_pop(array)
  array.pop
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
deleted_string = using_pop(continents)


def pop_with_args(array)
  array.pop(2)
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = pop_with_args(dog_breeds)

def using_shift(array)
  array.shift
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
im_so_over_this_city = using_shift(my_favorite_cities)


def shift_with_args(array)
  array.shift(2)
  
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = shift_with_args(ice_cream_brands)
  