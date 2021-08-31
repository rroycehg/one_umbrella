puts "Creating Users"
User.create!([
    {
     username: "Admin",
     password: "flatiron099",
     first_name: "Joey",
     last_name: "Fatone",
     address: "45-29 Grove Ave."
    },
    {
     username: "Bob",
     password: "ilovecapcom",
     first_name: "Robert",
     last_name: "Yu",
     address: "170-65 Rocker Blvd."

    },
    {
     username: "Susie",
     password: "sologirl01",
     first_name: "Susan",
     last_name: "Guerrero",
     address: "99-09 Ocean Dr."
     }
])
