

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


  ## I used each with IF statements ending with .delete_if.  This way it iterated over the hash looking for freddy mercury
  ## once it was found then dive down.  .each didnt modify anything and only once strawbery was found was it deleted.
  ## and the original hash modified

  #your code here
  contacts.each do |person, data|
    if person == "Freddy Mercury"
    data.each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.delete_if do |flavor|
          flavor == "strawberry"
          end
        puts contacts
        end
      end
    end
  end
return contacts
end
