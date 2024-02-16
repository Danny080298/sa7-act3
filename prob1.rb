require 'csv'

cont = CSV.read("data.csv", headers:true)

list_word = []

cont.each do |i|
    word = i.to_hash
    list_word << word
end

p list_word