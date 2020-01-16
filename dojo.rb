 data = {:color=>
  {:purple=>["Theo", "Peter Jr.", "Lucky"],
   :grey=>["Theo", "Peter Jr.", "Ms. K"],
   :white=>["Queenie", "Andrew", "Ms. K", "Alex"],
   :brown=>["Queenie", "Alex"]},
 :gender=>
  {:male=>["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
   :female=>["Queenie", "Ms. K"]},
 :lives=>
  {"Subway"=>["Theo", "Queenie"],
   "Central Park"=>["Alex", "Ms. K", "Lucky"],
   "Library"=>["Peter Jr."],
   "City Hall"=>["Andrew"]}}


def nyc_pigion_organizer(data)
 new_hash = {}
  data[:gender].each do |key, value|
   value.each do |name|
   
   new_hash[name] = {
       :color => [],
       :gender => [],
       :lives => []
     }
    end 
   end
   
   hash_key = new_hash.keys 
   new_array = []
   new_hash. do |key, value|
  new_array << key 
   end 
  puts new_array
end    
nyc_pigion_organizer(data)