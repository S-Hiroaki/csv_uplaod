name = ['ラジカセ', 'エアコン', 'テレビ', '冷蔵庫', '金庫']

name.each do |name|
  random = [*1..10].sample
  Product.create! name: name, price: random*1000, released_on: random.day.ago
end