require "test_helper"

class ProductMailerTest < ActionMailer::TestCase
  test "in_stock" do
    product = products(:tshirt)
    subscriber = subscribers(:joel)
    mail = ProductMailer.with(product: product, subscriber: subscriber).in_stock
    assert_equal "In stock", mail.subject
    assert_equal [ subscriber.email ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "is back in stock!", mail.body.encoded
  end
end
