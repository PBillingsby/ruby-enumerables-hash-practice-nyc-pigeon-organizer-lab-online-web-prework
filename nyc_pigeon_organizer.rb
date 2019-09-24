def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |k, v|
     k.each do |pigeon_value, pigeon_name|
      pigeon_name.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][v] ||= []
        pigeon_list[name][v].push(k.to_s)
      end
    end
  end
  pigeon_list
end
