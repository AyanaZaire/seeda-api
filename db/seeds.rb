# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Seed.destroy_all

art = Category.create(title: "Art", description: "Black art can be traced from beginning of time to the contemporary to the future")
design = Category.create(title: "Design", description: "Black design can be traced from beginning of time to the contemporary to the future")
science = Category.create(title: "Science", description: "Black science can be traced from beginning of time to the contemporary to the future")
media = Category.create(title: "Media", description: "Black media can be traced from beginning of time to the contemporary to the future")

bell_hooks_cultural = Seed.create(title: "bell hooks: Cultural Criticism & Transformation", source_url: "https://www.youtube.com/embed/zQUuHFKP-9s", image_url: "https://static01.nyt.com/images/2019/03/01/books/01enthusiastminjinlee/01enthusiastminjinlee-videoSixteenByNineJumbo1600.jpg", description: "bell hooks is one of America's most accessible public intellectuals. In this two-part video, extensively illustrated with many of the images under analysis, she makes a compelling argument for the transformative power of cultural criticism.", organization: "Media Education Foundation", is_video: true, category_id: media.id)
