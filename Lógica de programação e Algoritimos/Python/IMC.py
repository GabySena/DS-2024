Altura = input("Digite a altura: ")
Altura = float(Altura)
peso = input("Digite o peso: ")
peso = float(peso)

resultado = peso / (Altura ** 2)

print(f"O IMC dessa pessoa é: {round(resultado, 3)}")

if resultado >= 30:
    print("Cuidado com a saúde")
else:
    print("Tudo ok!")