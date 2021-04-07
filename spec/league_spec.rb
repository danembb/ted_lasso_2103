require './lib/league'
require './lib/team'
require './lib/player'

describe League do
  it 'has a name' do
    premier = League.new("Premier League")

    expect(premier.name).to eq("Premier League")
  end
end
