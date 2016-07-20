# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ProdCategory.create(id:0, name:"")
ProdCategory.create(name: "Огнетушители порошковые")
ProdCategory.create(name: "Огнетушители углекислотные")
ProdCategory.create(name: "Пожарный инвентарь")

Product.create(name: "ОП-1(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)
Product.create(name: "ОП-2(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)
Product.create(name: "ОП-3(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)
Product.create(name: "ОП-5(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)
Product.create(name: "ОП-8(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)
Product.create(name: "ОП-9(з)", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:2)

Product.create(name: "ОУ-2", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:3)
Product.create(name: "ОУ-3", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:3)
Product.create(name: "ОУ-5", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:3)
Product.create(name: "ОУ-7", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:3)

Product.create(name: "Шкафы, щиты пожарные", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:4)
Product.create(name: "Краны пожарные", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:4)
Product.create(name: "Рукава пожарные", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:4)
Product.create(name: "Компдектующие к огнетушителям", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:4)
Product.create(name: "Кронштейны", desc: "Some description", img:"main-photo.jpg", price: 10, quantity: 100, props:"some properties", prod_category_id:4)

Sertificate.create name:"1", image: "1.png"
Sertificate.create name:"2", image: "2.png"
Sertificate.create name:"3", image: "3.png"
Sertificate.create name:"4", image: "4.png"
Sertificate.create name:"5", image: "5.png"
Sertificate.create name:"6", image: "6.png"
Sertificate.create name:"7", image: "7.png"
Sertificate.create name:"8", image: "8.png"
Sertificate.create name:"9", image: "9.png"
Sertificate.create name:"10", image: "10.png"
Sertificate.create name:"11", image: "11.png"

AboutMenu.create product_id:1, prod_category_id:2, order:1
AboutMenu.create product_id:2, prod_category_id:2, order:2
AboutMenu.create product_id:3, prod_category_id:2, order:3
AboutMenu.create product_id:4, prod_category_id:2, order:4
AboutMenu.create product_id:5, prod_category_id:2, order:5

AboutMenu.create product_id:7, prod_category_id:3, order:6
AboutMenu.create product_id:8, prod_category_id:3, order:7

AboutMenu.create product_id:11, prod_category_id:0, order:8
AboutMenu.create product_id:12, prod_category_id:0, order:9
AboutMenu.create product_id:13, prod_category_id:0, order:10

News.create name:"Новость1", desc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam laoreet, justo eu condimentum mattis, urna urna elementum ex, in mollis ante urna eget tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam ut commodo est, ut posuere neque. Maecenas mollis viverra lacus, non rutrum leo cursus convallis. Nunc ac malesuada quam. Mauris ultricies turpis nec tellus pretium ultrices. Sed sed ligula et felis semper vulputate. Etiam et pharetra orci.", img: "mission.jpg"
News.create name:"Новость2", desc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam laoreet, justo eu condimentum mattis, urna urna elementum ex, in mollis ante urna eget tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam ut commodo est, ut posuere neque. Maecenas mollis viverra lacus, non rutrum leo cursus convallis. Nunc ac malesuada quam. Mauris ultricies turpis nec tellus pretium ultrices. Sed sed ligula et felis semper vulputate. Etiam et pharetra orci.", img: "news2.jpg"
News.create name:"Новость3", desc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam laoreet, justo eu condimentum mattis, urna urna elementum ex, in mollis ante urna eget tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam ut commodo est, ut posuere neque. Maecenas mollis viverra lacus, non rutrum leo cursus convallis. Nunc ac malesuada quam. Mauris ultricies turpis nec tellus pretium ultrices. Sed sed ligula et felis semper vulputate. Etiam et pharetra orci.", img: "news3.jpg"
News.create name:"Новость4", desc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam laoreet, justo eu condimentum mattis, urna urna elementum ex, in mollis ante urna eget tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam ut commodo est, ut posuere neque. Maecenas mollis viverra lacus, non rutrum leo cursus convallis. Nunc ac malesuada quam. Mauris ultricies turpis nec tellus pretium ultrices. Sed sed ligula et felis semper vulputate. Etiam et pharetra orci.", img: "main-photo.jpg"
