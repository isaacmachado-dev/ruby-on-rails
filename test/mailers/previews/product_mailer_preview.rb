# Preview all emails at http://localhost:3000/rails/mailers/product_mailer
class ProductMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/product_mailer/in_stock
  def in_stock
    product = Product.first || Product.create!(name: "Sample Product")
    subscriber = Subscriber.first || Subscriber.create!(product: product, email: "subscriber@example.com")
    ProductMailer.with(product: product, subscriber: subscriber).in_stock
  end
end
