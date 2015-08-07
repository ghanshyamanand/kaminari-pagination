namespace :db do
  desc "Create 100 employees with random names and descriptions"
  task :populate => :environment do
  require 'populator'
  require 'faker'
    Employee.populate 100 do |employee|
    employee.name = Faker::Name.name
    employee.city = Faker::Address.city
    employee.country = Faker::Address.country
    end
    puts 'All done'
  end
end
# rake db:populate
