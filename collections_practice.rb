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

def count_elements(array)
  # counts = Hash.new(0)
    array.count {|key, value| key => value "count =>" k.to_s}
end

# names.each { |name| counts[name] += 1 }

# to eq([{:name => "blake", :count => 2},
