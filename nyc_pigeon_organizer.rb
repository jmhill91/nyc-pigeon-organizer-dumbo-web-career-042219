def nyc_pigeon_organizer(data)
  pidgeonByName={}
  data.each do |data, hash|
    hash.each do |details, names|
      names.each do |name|
        if pidgeonByName[name] == {}
          pidgeonByName[name] = {:color => [], :gender => [], :lives => []} 
        end
      end
    end
  end
  data[:color].each do |color, arr|
    arr.each do |name|
      if data[:color]
end

data[:gender].each do |sex, arr|
end

data[:lives].each do |location, arr|
end
    
end