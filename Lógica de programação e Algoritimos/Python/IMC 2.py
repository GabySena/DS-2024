from click import clear
print(f'Seu IMC é de {round(IMC, 1)}')

if IMC <= 18.4:
    print('Abaixo do peso')
elif IMC <= 24.9:
    print('Peso normal')
elif IMC <= 29.9:
    print('Sobrepeso')
elif IMC <= 34.9:
    print('Obesidade Grau 1')
elif IMC <= 39.9:
    print('Obesidade Grau 2')
else:
    print('Obesidade Grau 3')

if IMC > 30:
    print('Cuidado com a saúde, seu peso está acima do recomendado')
elif IMC < 18.5:
    print('Cuidado com a saúde, seu peso está abaixo do recomendado ')
else:
    print ('Tudo Ok!')

letra = input('Deseja continuar: [S/N]: ')

clear()