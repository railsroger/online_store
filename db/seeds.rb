# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create(title: 'Waking Up Chase: One Students Journey to Awakening His Potentia ',
description:
%{After a wild night partying with some newly acquainted college friends, Chase awakens in a place that is not his dorm room and is not sure who he is. In this invigorating journey of trying to not only retrace his steps from the night before but the four years that have gone by, Chase realizes his life will never be the same again. },
image_url: '7book.jpg',
price: 6.93)
Product.create(title: 'Devastated Lands: Part 1: A Post-Apocalyptic Thriller ',
description:
%{Lahars from an erupting Mount Rainier in Washington devastate the Puyallup Valley and threaten the millions of people who live in Seattle and Tacoma. Caught up in the natural catastrophe is Shane Cooper, a mountain guide from Telluride, Colorado, and Mikaela Brand, a young mixed martial arts (MMA) competitor. },
image_url: '6book.jpg',
price: 0.99)
Product.create(title: 'Hillbilly Elegy: A Memoir of a Family and Culture in Crisis',
description:
%{From a former marine and Yale Law School graduate, a powerful account of growing up in a poor Rust Belt town that offers a broader, probing look at the struggles of America’s white working class Hillbilly Elegy is a passionate and personal analysis of a culture in crisis—that of white working-class Americans. The decline of this group, a demographic of our country that has been slowly disintegrating over forty years, has been reported on with growing frequency and alarm, but has never before been written about as searingly from the inside. J. D. Vance tells the true story of what a social, regional, and class decline feels like when you were born with it hung around your neck. },
image_url: '5book.jpg',
price: 15.95)
# . . .