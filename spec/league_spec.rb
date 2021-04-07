require './lib/league'
require './lib/team'
require './lib/player'

describe League do
  it 'has a name' do
    premier = League.new("Premier League")

    expect(premier.name).to eq("Premier League")
  end

  it 'has no teams by default' do
    premier = League.new("Premier League")

    expect(premier.teams).to eq []
  end
end
