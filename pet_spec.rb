require './pet.rb'

describe Pet do
  it 'has a name' do
    pet = Pet.new('Mr. Snickers')

    expect(pet.name).to eq('Mr. Snickers')
  end
end
