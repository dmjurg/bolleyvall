# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.delete_all
Game.delete_all

teams = Team.create([
    {name: 'Burdie', captain: 'Daniel', email: ''},
    {name: 'When Harry Set Sally', captain: 'John', email: ''},
    {name: 'Space Jam', captain: 'Brad', email: ''},
    {name: 'Kings of the Beach', captain: 'Chris', email: ''},
    {name: 'Wrecking Balls', captain: 'Phillis', email: ''},
    {name: 'Dat Ace Doe', captain: 'Elio', email: ''},
    {name: 'Mighty Digs', captain: 'Katie', email: ''},
    {name: 'No Diggity', captain: 'Rich', email: ''},
    {name: 'Block Creek Park', captain: 'Stefan', email: ''},
    {name: 'Ball Me Maybe', captain: 'Claire', email: ''},
    {name: 'EZPass', captain: 'Leonard', email: ''},
    {name: '#TBT', captain: 'Brit', email: ''}
  ])

w1e = DateTime.parse("2017-03-16 19:00:00")
w1l = DateTime.parse("2017-03-16 20:00:00")
w2e = DateTime.parse("2017-03-23 19:00:00")
w2l = DateTime.parse("2017-03-23 20:00:00")
w3e = DateTime.parse("2017-03-30 19:00:00")
w3l = DateTime.parse("2017-03-30 20:00:00")
w4e = DateTime.parse("2017-04-06 19:00:00")
w4l = DateTime.parse("2017-04-06 20:00:00")

games = Game.create([
    {datetime: w1e, team1: 'Burdie', team2: 'EZPass', team1points: '1.5', team2points: '1.0', week: '1'},
    {datetime: w1e, team1: 'Ball Me Maybe', team2: 'When Harry Set Sally', team1points: '0.5', team2points: '2.0', week: '1'},
    {datetime: w1e, team1: 'Wrecking Balls', team2: 'Block Creek Park', team1points: '2.5', team2points: '0', week: '1'},
    {datetime: w1l, team1: '#TBT', team2: 'Space Jam', team1points: '0.5', team2points: '2.0', week: '1'},
    {datetime: w1l, team1: 'Mighty Digs', team2: 'No Diggity', team1points: '1.0', team2points: '1.5', week: '1'},
    {datetime: w1l, team1: 'Dat Ace Doe', team2: 'Kings of the Beach', team1points: '1.0', team2points: '1.5', week: '1'},

    {datetime: w2e, team1: 'Wrecking Balls', team2: 'Mighty Digs', team1points: '1.5', team2points: '1.0', week: '2'},
    {datetime: w2e, team1: 'Space Jam', team2: 'Dat Ace Doe', team1points: '0.5', team2points: '2.0', week: '2'},
    {datetime: w2e, team1: 'Burdie', team2: 'Ball Me Maybe', team1points: '1.5', team2points: '1.0', week: '2'},
    {datetime: w2l, team1: 'Kings of the Beach', team2: 'When Harry Set Sally', team1points: '0', team2points: '2.5', week: '2'},
    {datetime: w2l, team1: 'Block Creek Park', team2: 'EZPass', team1points: '0', team2points: '2.5', week: '2'},
    {datetime: w2l, team1: 'No Diggity', team2: '#TBT', team1points: '2.5', team2points: '0', week: '2'},

    {datetime: w3e, team1: '#TBT', team2: 'When Harry Set Sally', team1points: '0', team2points: '2.5', week: '3'},
    {datetime: w3e, team1: 'No Diggity', team2: 'Block Creek Park', team1points: '1.0', team2points: '1.5', week: '3'},
    {datetime: w3e, team1: 'Dat Ace Doe', team2: 'Mighty Digs', team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, team1: 'Wrecking Balls', team2: 'EZPass', team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, team1: 'Burdie', team2: 'Space Jam', team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, team1: 'Kings of the Beach', team2: 'Ball Me Maybe', team1points: '0', team2points: '2.5', week: '3'},

    {datetime: w4e, team1: 'Burdie', team2: 'When Harry Set Sally', team1points: '', team2points: '', week: '4'},
    {datetime: w4e, team1: 'Space Jam', team2: 'No Diggity', team1points: '', team2points: '', week: '4'},
    {datetime: w4e, team1: 'Kings of the Beach', team2: 'Block Creek Park', team1points: '', team2points: '', week: '4'},
    {datetime: w4l, team1: 'Wrecking Balls', team2: 'Ball Me Maybe', team1points: '', team2points: '', week: '4'},
    {datetime: w4l, team1: 'Dat Ace Doe', team2: 'EZPass', team1points: '', team2points: '', week: '4'},
    {datetime: w4l, team1: 'Mighty Digs', team2: '#TBT', team1points: '', team2points: '', week: '4'}
  ])
