function color_code(color)
    code = Dict("black"  => 0,  "brown"  => 1,
                "red"    => 2,  "orange" => 3,
                "yellow" => 4,  "green"  => 5,
                "blue"   => 6,  "violet" => 7,
                "grey"   => 8,  "white"  => 9)


    code[color] # returned
end


function colors()
    ["black",  "brown",  "red",
     "orange", "yellow", "green",
     "blue",   "violet", "grey",
     "white"] # returned
end 
