# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(title: "Interstellar", image: "https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_SX675_AL_.jpg", year: 2014, description: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", rating: 8.6, url: 'https://www.imdb.com/title/tt0816692/?ref_=hm_fanfav_tt_8_pd_fp1')
Movie.create(title: "Black Panther", image: "https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_SY1000_CR0,0,674,1000_AL_.jpg", year: 2018, description: "T'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country's past.", rating: 7.3, url: 'https://www.imdb.com/title/tt1825683/?ref_=hm_fanfav_tt_9_pd_fp1')
Movie.create(title: "The Shawshank Redemption", image: "https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg", year: 1994, description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", rating: 9.3, url: 'https://www.imdb.com/title/tt0111161/?ref_=hm_fanfav_tt_13_pd_fp1')
Movie.create(title: "The Prestige", image: "https://m.media-amazon.com/images/M/MV5BMjA4NDI0MTIxNF5BMl5BanBnXkFtZTYwNTM0MzY2._V1_.jpg", year: 2006, description: "After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.", rating: 8.5, url: 'https://www.imdb.com/title/tt0482571/?ref_=hm_fanfav_tt_27_pd_fp1')