# your code goes here
require 'pry'

def begins_with_r(array)
  array.select{|item| item[0]=='r'} == array ? true : false
end

def contain_a(array)
  array.select{|item| item.include?'a'}
end

def first_wa(array)
  array.find{|item| item.match(/wa\w*/)}
end

def remove_non_strings(array)
  array.keep_if{|item| item.is_a?(String)}
end

def count_elements(array)
  counts = array.each_with_object(Hash.new(0)) { |h1, h2| h2[h1] += 1 }
  output = []
  counts.each do |key, value|
    key[:count] = value
    output << key
  end
  output
end

def merge_data(keys, data)
  keys.collect do |key|
    puts "key = #{key}"
    puts "value = #{key.values}"
    data.each do |data_k|
      puts "data_k = #{data_k}"
      puts "value = #{data_k.values}"
      if data_k. == key[]
        keys.merge(data_v)

        puts keys
      end
    end
  end
  keys
end
