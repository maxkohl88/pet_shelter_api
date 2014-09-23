# delete all pet records
Pet.delete_all

# seed the database with six initial pets
Pet.create(
name: "Mr. Snickers",
species: "Dog",
breed: "Corgi",
image_url: "http://upload.wikimedia.org/wikipedia/en/e/e0/Corgi.JPG",
latitude: "42.3736",
longitude: "-71.1106")

Pet.create(
name: "Lucy",
species: "Dog",
breed: "Mutt",
image_url: "http://www.dogbreedpic.com/wp-content/uploads/2014/01/golden-retriever-chow-mixchow-golden-retriever-mix-mix-breed-dog-photos---all-mutt-opekswdz.jpg",
latitude: "41.2000",
longitude: "-73.4333")

Pet.create(
name: "Snakecat",
species: "Cat",
breed: "Weird",
image_url: "http://www.wallcoo.net/animal/1600_homeless_Cat_03/images/city_cat_5db-003311-x.jpg",
latitude: "34.0219",
longitude: "-118.4814")

Pet.create(
name: "Butters",
species: "Cat",
breed: "Calico",
image_url: "http://searchimage.files.wordpress.com/2011/04/calico-cat.jpg",
latitude: "30.2500",
longitude: "-97.7500")

Pet.create(
name: "Bosco",
species: "Dog",
breed: "St. Bernard",
image_url: "http://4.bp.blogspot.com/-xEStfrFUTsc/TjAaPnZMGPI/AAAAAAAAMbQ/gFzYRyhrZOE/s640/st+bernard+3.jpg",
latitude: "44.9833",
longitude: "-93.2667")

Pet.create(
name: "Dog",
species: "Dog",
breed: "Dog",
image_url: "http://i2.wp.com/seriouslyguys.com/wp-content/uploads/2013/09/hello-yes-this-is-dog-original.jpg",
latitude: "47.6097",
longitude: "-122.3331")
