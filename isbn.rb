def chars(isbn_string)
  isbn_string.split()
    isbn_string.each do |c|
      return p c
  end
end

# def isbn_verify?(isbn_string)

  # array = [10, 9, 8, 7 , 6, 5, 4, 3, 2, 1]
  # array.each do |arr|
  #   p arr
  # end
  
#   return
# end

# def chars(isbn_string)
#   return isbn_string.split('')
# end

# # #   # Your job is to write the code for this method!
# # # total = 0

# # array.each do |arr|
# #   p arr
# # end

# isbn_verify?("3-598-21508-8")

chars("3-598-21508-8")