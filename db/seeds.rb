20.times do |blog|
  Blog.create!(
    title: "Habakkuk #{blog}",
    body:  'He stood, and measured the earth: he beheld, and drove asunder the nations; and the everlasting mountains were scattered, the perpetual hills did bow: his ways are everlasting.'
  )
end

puts "20 Blogs Created!"