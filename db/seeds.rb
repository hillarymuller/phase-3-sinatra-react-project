puts "🌱 Seeding spices..."

Park.create(name: "Devil's Lake State Park", location: "Baraboo, WI 53913", image: "https://images.unsplash.com/photo-1605134789226-f095e700944d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHJpdmVyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60", description: "If you only have time for one park, choose this one! Lots of hiking, camping, and a beach!")
Park.create(name: "Dells of Wisconsin River State Natural Area", location: "Wisconsin Dells, WI 53965", image: "https://images.unsplash.com/photo-1627319704960-7bb15934f478?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2lzY29uc2luJTIwZGVsbHN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", description: "A 5-mile long gorge of sandstone cliffs - some trails accessible only by boat")
Park.create(name: "Kettle Moraine State Forest - Southern Unit", location: "Dousman, WI", image: "https://images.unsplash.com/photo-1564491135228-8f583a3280af?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8d2lzY29uc2luJTIwdHJhaWx8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", description: "Horseback riding, hiking, & mountain biking trails through forested hills & praries.")

Trail.create(name: "Ice Age National Scenic Trail", length: 13.7, difficulty: "hard", description: "Amazing views overlooking the lake", image: "https://images.unsplash.com/photo-1563234586-6efa69dd91c4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aWNlJTIwYWdlJTIwbmF0aW9uYWwlMjBzY2VuaWMlMjB0cmFpbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60", park_id: 1)
Trail.create(name: "Upland Loop Trail", length: 3.8, difficulty: "moderate", description: "Views of the Wisconsin River - mountain bike accessible", image: "https://images.unsplash.com/photo-1658801536922-102ddcf99878?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1vdW50YWluJTIwYmlraW5nJTIwdHJhaWx8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", park_id: 1)
Trail.create(name: "Tumbled Rocks Trail" length: 1.0, difficulty: "easy", description: "Most popular trail in the park - scenic views" image: "https://images.unsplash.com/photo-1658605599132-470c732502cb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGRldmlscyUyMGxha2V8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", park_id: 1)
Trail.create(name: "Witches Gulch", length: 2.0, difficulty: "easy", description: "Mossy, narrow slot canyon, accessible by boat", image: "https://images.unsplash.com/photo-1653507652850-8872b01bdc86?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2l0Y2hlcyUyMGd1bGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60", park_id: 2)
Trail.create(name: "Chapel Gorge Trail", length: 1.8, difficulty: "easy", description: "Loop with views of rock formations", image: "https://images.unsplash.com/photo-1658608949932-1f6d761d2d53?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fHJvY2slMjBmb3JtYXRpb24lMjB0cmFpbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60", park_id: 2)
Trail.create(name: "Scuppernong Trail", length: 4.9, difficulty: "hard", description: "Hilly trail through the pine trees", image: "https://images.unsplash.com/photo-1542909590-bcfad320207e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGluZSUyMHRyZWUlMjB0cmFpbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60", park_id: 3)
Trail.create(name: "Stute Springs Nature Trail", length: 1.5, difficulty: "moderate", description: "Hike to the top of 'Big Hill' for the highest vantage point in the Kettle Moraine", image: "https://images.unsplash.com/photo-1655126101989-fc7122521b66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHdpc2NvbnNpbiUyMHBhcmtzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60", park_id: 3)

puts "✅ Done seeding!"
t.string :name
t.float :length
t.string :difficulty
t.string :description
t.string :image
t.integer :park_id