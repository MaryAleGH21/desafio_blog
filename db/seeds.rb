# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create(title:'Hablemos sobre tecnología', content:'Nam vitae nisl eget nisl hendrerit finibus at a nibh. Proin sit amet auctor lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at massa non lorem suscipit tempor vel non tellus. Aenean euismod nunc consectetur rhoncus placerat.', image:'https://www.webnode.es/blog/files/2018/11/What-to-write.jpg') 

Post.create(title:'Conoce más sobre escritorios de oficina', content:'Vestibulum hendrerit tortor magna, eu ultricies tellus dignissim eu. Nullam egestas odio ipsum, eu rhoncus lacus aliquam eget. Cras ut tincidunt erat. Quisque at facilisis odio, ut consectetur nulla. Cras a iaculis lectus, sit amet pharetra nisl. Sed gravida erat nec nisl fermentum, id aliquam nisl efficitur. Sed viverra egestas nunc, eu porttitor magna maximus et. Cras vel ornare metus.', image:'https://d26lpennugtm8s.cloudfront.net/stores/982/078/products/01-copia1-4c38d22f703e2dc75016003825330049-1024-1024.jpg')

Post.create(title:'Audífonos Modernos', content:'Morbi a blandit metus. Nulla at scelerisque tortor, aliquam congue purus. Sed eget nunc sit amet ligula convallis hendrerit eu eu augue. Aenean ultrices quam at vestibulum rutrum. Sed nisi arcu, placerat nec fringilla volutpat, congue in ligula. Praesent dictum semper arcu non vestibulum. Donec fringilla non felis at dictum. Praesent egestas libero eu finibus alique.t', image:'https://icdn4.digitaltrends.com/image/digitaltrends_es/audifonos-airpods-pro-500x500.jpg')