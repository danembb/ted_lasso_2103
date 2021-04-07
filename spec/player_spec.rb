require './lib/player'

describe Player do
  it 'has a name' do
    roy = Player.new({name: "Roy Kent", position: "Center Midfielder", salary: 1_000_000})

    expect(roy.name).to eq("Roy Kent")
  end

  it 'has a position' do
    roy = Player.new({name: "Roy Kent", position: "Center Midfielder", salary: 1_000_000})

    expect(roy.position).to eq("Center Midfielder")
  end

  it 'has a salary' do
    roy = Player.new({name: "Roy Kent", position: "Center Midfielder", salary: 1_000_000})
    expect(roy.salary).to eq(1_000_000)
  end
end
