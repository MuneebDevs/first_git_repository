# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# just add a new comment from cloud again more change


writer = Writer.create(name:'ali')

before_time = Time.now

100.times do |i| 
  writer.books.create(name:"Book#{i+1}",price:(i+1)*100)
end

# puts (Time.now - before_time)

# writer = Writer.create(name:'ali')
# wid = writer.id

# before_time = Time.now

# 100.times do |i| 
#   Book.create(name:"Book#{i+1}",price:(i+1)*100,writer_id:wid)
# end

# puts (Time.now - before_time)


# writer = Writer.create(name:'ali')
# book = Book.new
# book.writer_id = writer.id
# before_time = Time.now
# 100.times do |i| 
#   book.name = "Book#{i+1}"
#   book.price = (i+1)*100;
#   book.save
# end
# puts (Time.now - before_time)