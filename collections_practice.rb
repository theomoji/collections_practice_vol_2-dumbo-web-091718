def begins_with_r(array)
  if array.all? {|word| (word.start_with?("r")) == true}
    return true
  elsif array.any? {|word| (word.start_with?("r")) == false}
    return false
  else
    false
  end
end

def contain_a(array)

  array.select {|word| word.include?("a") }
end

def first_wa(array)
  array.each {|word| return word if word[0..1] == "wa" }
end

def remove_non_strings(array)
  array.select {|item| item.is_a? String }
end

array = [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]

def count_elements(array)
  count = Hash.new(0)
  array.each do |hash|
    # hash[:name] # => "blake"
    count[hash[:name]] += 1
  end
end



# names.each { |name| counts[name] += 1 }

# to eq([{:name => "blake", :count => 2},
