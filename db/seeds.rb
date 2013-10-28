# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Foos = Foo.create([
         { bar: 'You cannot delete me!' },
         { bar: 'I am undeletable!' },
         { bar: 'I look different in production' }
       ])
