require './lib/player'

describe Player do
  it 'can have a name' do
    roy = Player.new({name: "Roy Kent", position: "Center Midfielder", salary: 1_000_000})

    expect(roy.name).to eq("Roy Kent")
  end
end
