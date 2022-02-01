# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create!(
    name: "Jose",
)

Person.create!(
    name: "Pedro",
)

Order.create!(
    description: "order1",
    person_id:"1",
    product_id:"2"
)

Order.create!(
    description: "order2",
    person_id:"2",
    product_id:"1"
)

Order.create!(
    description: "order3",
    person_id:"1",
    product_id:"2"
)

Order.create!(
    description: "order4",
    person_id:"1",
    product_id:"1"
)

Order.create!(
    description: "order5",
    person_id:"2",
    product_id:"2"
)

Product.create!(
    description: Arroz,
    price: 5.99
)

Product.create!(
    description: Feijao,
    price: 8.00
)

p "Dados carregados com sucesso!"