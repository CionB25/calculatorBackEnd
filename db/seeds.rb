# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Part.create(description: "M07GFM2F")
Part.create(description: "M07GRQ3M")
Part.create(description: "M07GGU4W")
Part.create(description: "M07GHU9R")

Attachment.create(name: "12a94fg", part_id: 1)
Attachment.create(name: "98d21db", part_id: 4)
Attachment.create(name: "67e01ug", part_id: 2)
Attachment.create(name: "98f01am", part_id: 3)
Attachment.create(name: "87h34yn", part_id: 2)
Attachment.create(name: "50x76nh", part_id: 1)
Attachment.create(name: "64t99ae", part_id: 4)

Size.create(measurement: "2.25", price: "10.99", attachment_id: 1)
Size.create(measurement: "1.5", price: "3.49", attachment_id: 3)
Size.create(measurement: "2.75", price: "5.99", attachment_id: 7)
Size.create(measurement: "3", price: "8.49", attachment_id: 6)
Size.create(measurement: "1.25", price: "6.99", attachment_id: 5)
Size.create(measurement: "2", price: "9.99", attachment_id: 2)
Size.create(measurement: "2.5", price: "2.49", attachment_id: 2)
Size.create(measurement: "3.5", price: "7.99", attachment_id: 6)
Size.create(measurement: "3.4", price: "5.49", attachment_id: 3)
Size.create(measurement: "1.34", price: "3.99", attachment_id: 4)

Cart.create(part_id: 1, attachment_id: 1, size_id: 1)
