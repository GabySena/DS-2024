letra = 'S'
while letra in 'Ss':
    print("-------------------------------------------------------------------------------------------")
    print("----------------------------------Escolha Uma Opção----------------------------------------")
    print("-------------------------------------------------------------------------------------------")
    n1 = int(input('\n1 - Soma'
                   '\n2 - Subtrair'
                   '\n3 - Multiplicar'
                   '\n4 - Dividir:'
                   '\n5 - Módulo'
                   '\n Qual operação voce deseja fazer ?: '))
    if n1 == 1:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 + valor2
        print('O resultado da soma é: ', resultado)
    if n1 == 2:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 - valor2
        print('O resultado da subtração é: ', resultado)
    if n1 == 3:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 * valor2
        print('O resultado da multiplicação é: ', resultado)
    if n1 == 4:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 / valor2
        print('O resultado da divisão é: ', resultado)
    if n1 == 5:
        valor1 = float(input('\nDigite um número: '))
        valor2 = float(input('Digite outro número: '))
        resultado = valor1 % valor2
        print('O resultado do módulo é: ', resultado)

    letra = str(input('Deseja realizar outra operação? [S/N]:'))



