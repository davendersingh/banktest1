# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
accounts = Account.create([{ name: 'BOA 3210', acc_type: 'Checkings', balance: 2765.81}, { name: 'Cash', acc_type: 'Cash', balance: 5.41}, { name: 'WellsFargo 9988', acc_type: 'Checkings', balance: 400.98}, { name: 'BOA 7654', acc_type: 'Savings', balance: 324.00}])