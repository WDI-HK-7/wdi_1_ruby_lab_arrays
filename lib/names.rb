def name_formatter(name)
  
  arr = name.split(" ")
  
  arr.each_with_index do |name, index|
    
    if name == "bartholomew"
      arr.slice!(index)
    end
     
  end

  arr.map { |name| name.capitalize! }
  
  new_string = arr.join(" ")
  
  return new_string
  
end

puts name_formatter('sean ian michael segfault bartholomew joke-explainer jones')