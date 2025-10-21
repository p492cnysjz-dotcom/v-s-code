numeros = (3, 7, 2, 9, 5)

print('primer elemento:', numeros[0])
print('último elemento:', numeros[-1])

try:
    numeros[0] = 100
except TypeError as e:
    print('no se puede modificar:', e)

print('veces que aparece 7:', numeros.count(7))
print('posición del número 9:', numeros.index(9))

lista = list(numeros)
lista.append(10)
numeros = tuple(lista)
print('tupla final:', numeros)
