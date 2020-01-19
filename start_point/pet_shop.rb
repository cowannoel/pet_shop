def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end


def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end


def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end


def increase_pets_sold(pet_shop, sold)
  pet_shop[:admin][:pets_sold] += sold
end


def stock_count(pet_shop)
  return pet_shop[:pets].count
end


def pets_by_breed(pet_shop, breed)
  breeds_array = []
  for pet in pet_shop[:pets]
    if breed == pet[:breed]
      breeds_array.push(0)
    end
  end
  return breeds_array
  return nil
end


def find_pet_by_name (pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet_name == pet[:name]
      return pet
    end
  end
  return nil
end

# NEED TO COME BACK TO THIS ONE
def remove_pet_by_name (pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet_name == pet[:name]
        pet[:name].delete!(pet_name)
    end
  end
end


def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
  end


def customer_cash(customer)
  customer[:cash]
end


def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
  end


def customer_pet_count(customer)
  customer[:pets].count
end


def add_pet_to_customer(customer, add_pet)
customer[:pets][0] = add_pet
end









#
