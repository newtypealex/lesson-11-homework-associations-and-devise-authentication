# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
articles = Article.create([
  {id: 1, title: "Top 10 gadgets of 2016", body: "Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris viverra ultricies molestie. Vivamus rhoncus molestie sapien. Suspendisse ut consectetur massa. Duis sit amet nisl suscipit, vehicula metus vitae, luctus massa. Sed porta arcu vel odio cursus feugiat. Fusce semper consectetur orci. Nunc quis ornare massa. Vestibulum in odio iaculis, congue enim et, iaculis metus. Phasellus ac diam sit amet ligula imperdiet malesuada non sit amet diam. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus."},
  {id: 2, title: "7 predictions for online video", body: "Cras semper sed turpis vitae tempus. Donec laoreet, quam hendrerit luctus finibus, lectus mi porttitor metus, vel posuere ex risus in nisi. Nam semper luctus enim, fringilla euismod libero rutrum in. Nam tincidunt finibus quam. Integer scelerisque nunc neque, quis volutpat massa pretium ac. In consequat justo eu turpis suscipit, in ultrices felis varius. Morbi ultricies, est sed volutpat elementum, risus ipsum convallis mauris, a iaculis enim libero vel neque. Proin eget tempus elit, vitae eleifend odio. Nulla malesuada massa nec lorem egestas venenatis. Sed et venenatis augue, sed blandit felis. Sed tempor nisl non libero dictum, sed egestas justo tincidunt. Integer ac venenatis turpis, at pellentesque neque. Ut maximus erat in tristique luctus. Morbi convallis scelerisque diam, a pellentesque ipsum fringilla ut."},
  {id: 3, title: "5 Skills you must learn in 2016", body: " Aenean placerat quis risus quis tempor. Integer sodales id nisl sit amet condimentum. Proin consectetur urna in nibh fermentum sollicitudin. Quisque rutrum euismod dui, eu porta augue viverra at. Curabitur nec blandit augue. Nulla auctor finibus mauris nec congue. Etiam elit neque, lobortis vitae sem sit amet, consectetur laoreet erat. Phasellus efficitur pharetra mi, quis accumsan turpis bibendum eget. Sed bibendum finibus porttitor. Donec ut nibh sed massa luctus ultrices. Cras dapibus in mauris vel pretium. Nam cursus at lacus nec pharetra. Sed ullamcorper arcu a risus semper, a pellentesque tortor tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean congue porttitor est."},
  {id: 4, title: "3 Terrible Stocks", body: "Nam magna lorem, volutpat quis lorem a, gravida euismod sem. Nullam dapibus erat ut eros elementum consequat. Duis lacinia sagittis consectetur. Nam tempor purus at velit semper, eget venenatis elit dictum. Praesent vel rhoncus purus. Donec sodales leo ut tellus tempus congue. Aliquam porttitor dolor sit amet turpis hendrerit rhoncus. Aenean enim purus, facilisis maximus odio eget, sodales dictum risus. Morbi vel nisl at odio efficitur congue. Mauris accumsan sit amet tellus id faucibus. Nulla eu neque sit amet ex fringilla pretium sit amet eget purus. Sed dapibus facilisis magna non tristique. Praesent dignissim nisi ut lectus convallis, et ultrices purus venenatis. Sed a venenatis felis."},
  {id: 5, title: "2 Cats", body: "Suspendisse non ipsum in dui feugiat pretium. Phasellus elementum mattis turpis et congue. Etiam ut maximus dui, a consequat lectus. Sed eu velit in est semper condimentum eu eget leo. Aliquam luctus neque enim, sit amet facilisis orci commodo ac. Donec vel fermentum justo. Ut vulputate vel lorem at consectetur. Vestibulum ac placerat diam, at condimentum sapien. Vestibulum est augue, iaculis ut porta lacinia, dictum pharetra odio. Donec scelerisque nibh est, non finibus enim auctor sit amet. Pellentesque eu aliquet ipsum, at sodales turpis. Etiam condimentum, nibh at ultricies hendrerit, nisi diam auctor sapien, sit amet dignissim metus ligula vitae ipsum. Etiam pellentesque lorem lacus, et feugiat libero sodales a. Aliquam vitae laoreet erat."}
  ])


authors = Author.create([
  {id: 1, first_name: "alex", last_name: "zeng"},
  {id: 2, first_name: "evelyn", last_name: "leung"},
  {id: 3, first_name: "rich", last_name: "rhee"},
  {id: 4, first_name: "stewart", last_name: "lee"},
  ])

tags = Tag.create([
  {id: 1, name: "info"},
  {id: 2, name: "cats"},
  {id: 3, name: "dogs"},
  {id: 4, name: "places"},
  {id: 5, name: "tech"}
  ])