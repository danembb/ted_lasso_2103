require './lib/player'
require './lib/team'

describe Team do
  it 'has a home name' do
    roy = Player.new({name: "Roy Kent", position: "Center Midfielder" , salary: 1_000_000})
    sam = Player.new({name: "Sam Obisanya", position: "Right-back Defender", salary: 600_000})
    richmond = Team.new("AFC Richmond", "Ted Lasso", [roy, sam])
    
    expect(richmond.name).to eq("AFC Richmond")
  end
end
