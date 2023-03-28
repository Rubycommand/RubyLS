name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name # Alice, Bob. name was changed to point to 'Alice', but save_name still points to 'Bob'.


name = 'Bob'
save_name = name # Here, name and save_name both point to 'Bob'
name.upcase!     # now, name is mutated. The old version of 'Bob' no longer exists.
puts name, save_name # Here, both name and save_name point to 'BOB'
