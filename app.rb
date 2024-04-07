lista1 = [20, 21, 22, 23, 24]
lista2 = [2, 3, 4, 5, 6]
nova_lista = []

counter = 0 

lista1.map do 
  if counter % 2 == 0
    nova_lista << lista1[counter] + lista2[counter]
  end
counter += 1
end

print nova_lista


