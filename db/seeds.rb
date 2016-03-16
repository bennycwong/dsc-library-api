# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Generate List of Owners
dsc = Owner.create(name: "Dollar Shave Club")
Owner.create(name: "Benny Wong")

#Generate Tags

programming_tag = Tag.create(name: "programming")
go_tag = Tag.create(name:"golang")
craftsmanship_tag = Tag.create(name: "craftsmanship")
stats_tag = Tag.create(name: "statistics")

#Generate Books
book_1 = Book.create(title: "The Go Programming Language", author: "Alan A. A. Donovan & Brian W. Kernighan", description: "The Go Programming Language is the authoritative resource for any programmer who wants to learn Go. It shows how to write clear and idiomatic Go to solve real-world problems. The book does not assume prior knowledge of Go nor experience with any specific language, so you’ll find it accessible whether you’re most comfortable with JavaScript, Ruby, Python, Java, or C++.", owner: dsc)

book_1.tags = [programming_tag, go_tag]
book_1.save!

book_2 = Book.create(title: "The Pragmatic Programmer: From Journeyman to Master", author: "Dave Thomas and Andrew Hunt", description: "Straight from the programming trenches, The Pragmatic Programmer: From Journeyman to Master cuts through the increasing specialization and technicalities of modern software development to examine the core process—what do you do, as an individual and as a team, if you want to create software that’s easy to work with and good for your users.", owner: dsc)

book_2.tags = [programming_tag, craftsmanship_tag]
book_2.save!
