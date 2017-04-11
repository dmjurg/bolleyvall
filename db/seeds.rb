# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.delete_all
Game.delete_all

team1 = Team.create(name: 'Burdie', captain: 'Daniel', email: '')
team2 = Team.create(name: 'When Harry Set Sally', captain: 'John', email: '')
team3 = Team.create(name: 'Space Jam', captain: 'Brad', email: '')
team4 = Team.create(name: 'Kings of the Beach', captain: 'Chris', email: '')
team5 = Team.create(name: 'Wrecking Balls', captain: 'Phillis', email: '')
team6 = Team.create(name: 'Dat Ace Doe', captain: 'Elio', email: '')
team7 = Team.create(name: 'Mighty Digs', captain: 'Katie', email: '')
team8 = Team.create(name: 'No Diggity', captain: 'Rich', email: '')
team9 = Team.create(name: 'Block Creek Park', captain: 'Stefan', email: '')
team10 = Team.create(name: 'Ball Me Maybe', captain: 'Claire', email: '')
team11 = Team.create(name: 'EZPass', captain: 'Leonard', email: '')
team12 = Team.create(name: '#TBT', captain: 'Brit', email: '')


w1e = DateTime.parse("2017-03-16 19:00:00")
w1l = DateTime.parse("2017-03-16 20:00:00")
w2e = DateTime.parse("2017-03-23 19:00:00")
w2l = DateTime.parse("2017-03-23 20:00:00")
w3e = DateTime.parse("2017-03-30 19:00:00")
w3l = DateTime.parse("2017-03-30 20:00:00")
w4e = DateTime.parse("2017-04-06 19:00:00")
w4l = DateTime.parse("2017-04-06 20:00:00")

games = Game.create([
    {datetime: w1e, home_team: team1, away_team: team11, team1points: '1.5', team2points: '1.0', week: '1'},
    {datetime: w1e, home_team: team10, away_team: team2, team1points: '0.5', team2points: '2.0', week: '1'},
    {datetime: w1e, home_team: team5, away_team: team9, team1points: '2.5', team2points: '0', week: '1'},
    {datetime: w1l, home_team: team12, away_team: team3, team1points: '0.5', team2points: '2.0', week: '1'},
    {datetime: w1l, home_team: team7, away_team: team8, team1points: '1.0', team2points: '1.5', week: '1'},
    {datetime: w1l, home_team: team6, away_team: team4, team1points: '1.0', team2points: '1.5', week: '1'},

    {datetime: w2e, home_team: team5, away_team: team7, team1points: '1.5', team2points: '1.0', week: '2'},
    {datetime: w2e, home_team: team3, away_team: team6, team1points: '0.5', team2points: '2.0', week: '2'},
    {datetime: w2e, home_team: team1, away_team: team10, team1points: '1.5', team2points: '1.0', week: '2'},
    {datetime: w2l, home_team: team4, away_team: team2, team1points: '0', team2points: '2.5', week: '2'},
    {datetime: w2l, home_team: team9, away_team: team11, team1points: '0', team2points: '2.5', week: '2'},
    {datetime: w2l, home_team: team8, away_team: team12, team1points: '2.5', team2points: '0', week: '2'},

    {datetime: w3e, home_team: team12, away_team: team2, team1points: '0', team2points: '2.5', week: '3'},
    {datetime: w3e, home_team: team8, away_team: team9, team1points: '1.0', team2points: '1.5', week: '3'},
    {datetime: w3e, home_team: team6, away_team: team7, team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, home_team: team5, away_team: team11, team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, home_team: team1, away_team: team3, team1points: '2.5', team2points: '0', week: '3'},
    {datetime: w3l, home_team: team4, away_team: team10, team1points: '0', team2points: '2.5', week: '3'},

    {datetime: w4e, home_team: team1, away_team: team2, week: '4'},
    {datetime: w4e, home_team: team3, away_team: team8, week: '4'},
    {datetime: w4e, home_team: team4, away_team: team9, week: '4'},
    {datetime: w4l, home_team: team5, away_team: team10, week: '4'},
    {datetime: w4l, home_team: team6, away_team: team11, week: '4'},
    {datetime: w4l, home_team: team7, away_team: team12, week: '4'}
  ])
