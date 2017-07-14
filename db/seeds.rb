class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
  end

  def generate_products
    20.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop)
    end
  end

  def generate_users
    1.times do |i|
      User.create!(name: "admin", email: "admin@gmail.com", password_digest: "pass")
    end
  end
end

Seed.begin
