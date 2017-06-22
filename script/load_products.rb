Product.transaction do
  (1...100).each do |i|
    Product.create( title: "Book #{i}", description: "<p>This is book #{i}</p>", image_url: "philface.jpg", price: i)
  end
end