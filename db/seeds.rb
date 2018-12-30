if Rails.env == 'development'
  (1..50).each do |i|
    Board.create(name: "ユーザー#{i}", title: "タイトル#{i}", body: "本文#{i}")
  end

  Tag.create([
    { name: 'Ruby' },
    { name: 'Ruby on Rails4' },
    { name: 'Ruby on Rails5' },
    { name: 'Python' }
  ])
end