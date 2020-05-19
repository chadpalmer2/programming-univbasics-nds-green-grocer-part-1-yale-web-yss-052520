def find_item_by_name_in_collection(name, collection)
  collection.find { |hash| hash[:item] == name }
end

def consolidate_cart(cart)
  cart.each_with_object([]) { |hash, sorted_cart|
end


  