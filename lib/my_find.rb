require 'pry'

def my_find(collection) #Buiding a method that mimics the #find method
    i = 0
    array = []
    while i < collection.length
        return collection[i] if yield(collection[i]) 
        i+=1
    end
end