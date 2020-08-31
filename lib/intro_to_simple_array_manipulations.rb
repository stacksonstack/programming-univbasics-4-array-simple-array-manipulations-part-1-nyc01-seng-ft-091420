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
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(2)
  end
end


