require './pet.rb'

describe Pet do
  it 'has a set of attributes' do
    pet = Pet.new(name: 'Mr. Snickers', type: 'Dog', breed: 'Corgi', image_url:
      'http://upload.wikimedia.org/wikipedia/en/e/e0/Corgi.JPG', location:
      'Cambridge, MA', latitude: '42.3736° N', longitude: '71.1106° W')

    expect(pet.name).to eq('Mr. Snickers')
    expect(pet.type).to eq('Dog')
    expect(pet.breed).to eq('Corgi')
    expect(pet.image_url).to eq('http://upload.wikimedia.org/wikipedia/en/e/e0/Corgi.JPG')
    expect(pet.location).to eq('Cambridge, MA')
    expect(pet.latitude).to eq('42.3736° N')
    expect(pet.longitude).to eq('71.1106° W')
  end
end
