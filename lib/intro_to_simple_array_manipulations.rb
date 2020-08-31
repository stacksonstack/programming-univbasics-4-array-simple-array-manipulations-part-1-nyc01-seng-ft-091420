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
