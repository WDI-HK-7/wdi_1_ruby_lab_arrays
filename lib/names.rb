def name_formatter(name)
  name = name.split
  name.delete('bartholomew')
  name.map! {|i| i.capitalize}
  name = name.join(" ")
end

name_formatter('sean ian michael segfault bartholomew joke-explainer jones')