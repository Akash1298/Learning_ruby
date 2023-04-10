sample_hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
my_details = { :name => "Akashi", :fav_color => "red" }
puts my_details["fav_color"]

my_details.each do |key, value|
    puts "This class for key is #{key.class} and the value is #{value.class}"
end
