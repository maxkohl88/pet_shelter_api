require './app.rb'

describe Pet do
  it 'has a set of attributes' do
    pet = Pet.new(name: 'Mr. Snickers', species: 'Dog', breed: 'Corgi', image_url:
      'http://upload.wikimedia.org/wikipedia/en/e/e0/Corgi.JPG', location:
      'Cambridge, MA', latitude: '42.3736', longitude: '71.1106')

    expect(pet.name).to eq('Mr. Snickers')
    expect(pet.species).to eq('Dog')
    expect(pet.breed).to eq('Corgi')
    expect(pet.image_url).to eq('http://upload.wikimedia.org/wikipedia/en/e/e0/Corgi.JPG')
    expect(pet.location).to eq('Cambridge, MA')

    # these tests currently fail because the lat/long info is rounding down
    expect(pet.latitude).to eq('42.3736')
    expect(pet.longitude).to eq('71.1106')
  end
end
