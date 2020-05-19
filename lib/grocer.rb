def find_item_by_name_in_collection(name, collection)
  collection.find { |hash| hash[:item] == name }
end

def consolidate_cart(cart)
  cart.each_with_object([]) do |hash, sorted_cart|
    if find_item_by_name_in_collection(hash[:name], sorted_cart)
      sorted_cart[]
end


  