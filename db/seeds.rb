10.times do
  Player.create(name: Faker::OnePiece.character, power_move: Faker::OnePiece.akuma_no_mi)
end
