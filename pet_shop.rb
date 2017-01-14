def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(number)
  return number[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] = pet_shop [:admin][:total_cash] + cash
end


def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end


def increase_pets_sold(pet_shop, sold)
  return pet_shop[:admin][:pets_sold] =
  pet_shop[:admin][:pets_sold] + sold
end


def stock_count(pet_shop)
  return pet_shop[:pets].count
end


def pets_by_breed(pet_shop, breed)
  pets_found =[]
  for pet in pet_shop[:pets]
    pet[:breed] == breed ? pet_found.push(pet) : next
  end
  return pets_found
end


def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop [:pets]
    if pet [:name] == pet_name
      return pet
    end
    return nil
  end
end


#unfinished

#def remove_pet_by_name(pet_shop, pet_name)
  #for pet in pet_shop[:pets]
    #pet[:name] == pet_name ? pet_shop [:pets].delete 
  #end
  #return pet_shop[:pets]
#end


def add_pet_to_stock(pet_shop, new_pet)
  pet_shop [:pets].push (new_pet)
end


def customer_pet_count(customer)
  return customer[:pets].count
end


def add_pet_to_customer(customer,new_pet)
  return customer[:pets].push (new_pet)
end



