def nyc_pigeon_organizer(data)
  names = []
  pigeon_hash = {} 
  
  data.each do |attributes, items|
    items.each do |feature, array|
      array.each do |name|
        names << name if !names.include?(name)
      end 
    end
  end 
  
  names.each do |nombre|
    pigeon_hash
end
