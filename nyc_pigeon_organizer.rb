require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, attribute_data|
    attribute_data.each do |k, v|
      v.each do |name|
        if new_hash[name].nil?
          new_hash[name] = {}
        end
        if new_hash[name][k].nil?
          new_hash[name][k] = []
        end
      end
    end
  end
  new_hash
  binding.pry
end