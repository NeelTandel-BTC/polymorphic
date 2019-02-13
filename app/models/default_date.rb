nos = (1..10).to_a
nos.each do |no|
  User.find_or_create_by(name: "User#{no}")
  Customer.find_or_create_by(name: "Customer#{no}")
end
