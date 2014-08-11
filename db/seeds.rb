# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

troll_list = [
  [ "kg1", "blahblahblah" ],
  [ "kg2", "blahblahblah2" ],
  [ "kg3", "blahblahblah3" ],
  [ "kg4", "blahblahblah4" ],
  [ "kg5", "blahblahblah5" ],
  [ "kg6", "blahblahblah6" ],
  [ "kg7", "blahblahblah7" ],
  [ "kg8", "blahblahblah8" ],
  [ "kg9", "blahblahblah9" ],
  [ "kg10", "blahblahblah10" ],
  [ "kg11", "blahblahblah11" ],
  [ "kg12", "blahblahblah12" ],
  [ "kg13", "blahblahblah13" ]
]

troll_list.each do |username, troll|
  Troll.create( username: username, troll: troll )
end
