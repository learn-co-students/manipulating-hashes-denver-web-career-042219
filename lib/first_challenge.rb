require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |name, info|
    info.each do |category, details|
      if category == :favorite_icecream_flavors
        details.delete_if {|type| type == "strawberry"}
      end
    end
  end
  return contacts
end

  #remember to return your newly altered contacts hash!

