nos = (1..4000).to_a
nos.each do |no|
  Student.find_or_create_by(name: "Student#{no}", address: "Student#{no}",phone_no: "Student#{no}", email:"Student#{no}")
end
