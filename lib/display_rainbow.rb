red = "R: red"
orange = "O: orange"
yellow = "Y: yellow"
green = "G: green"
blue = "B: blue"
indigo = "I: indigo"
violet = "V: violet"

colors = ["red","orange","yellow","green","blue","indigo","violet"]

def display_rainbow(colors)
  puts (
    ["
        #{colors[0]},
        #{colors[1]},
        #{colors[2]},
        #{colors[3]},
        #{colors[4]},
        #{colors[5]},
        #{colors[6]}
    "])
end
