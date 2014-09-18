class Pet

  attr_reader :name, :type, :breed, :image_url, :location, :longitude, :latitude

  def initialize(options = {})
    @name = options[:name]
    @type = options[:type]
    @breed = options[:breed]
    @image_url = options[:image_url]
    @location = options[:location]
    @longitude = options[:longitude]
    @latitude = options[:latitude]
  end
  
end
