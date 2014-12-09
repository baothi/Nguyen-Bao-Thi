# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create([{:name => 'Giày da nam'},
                 {:name => 'Giày Nam Công Sở'},
                 {:name => 'Giày Lười Nam'},
                 {:name => 'Giày Tây Nam'},
                 {:name => 'Giày Thể Thao'}])

Brand.create([{:name => 'Giầy cao Westman'},
              {:name => 'Giầy Marco Alfredo'},
              {:name => 'Giầy da nam SANVADO'},
              {:name => 'Giầy GAL'},
              {:name => 'Giày Việt Nam'}])