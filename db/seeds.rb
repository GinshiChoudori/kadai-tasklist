(1..100).each do |num|
  Task.create(content: "test content "+num.to_s, status: "test "+num.to_s)
end