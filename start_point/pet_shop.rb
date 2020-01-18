def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end



# def add_or_remove_cash(pet_shop)
#   add_cash[:admin][:total_cash] = 1010
# end


def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end


# def pets_sold(pet_shop)

# end


# def stock_count(pet_shop)
#
# end

# def pets_by_breed(pet_shop, breeds)
#   for breed in breeds[:pets][:breed.to_i]
#     if breed == pets_by_breed
#       return true
#     end
#   end
#   return false
# end
