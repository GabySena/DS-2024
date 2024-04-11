n1 = input("Digite a primeira Nota: ")
n1 = float(n1)
n2 = input("Digite a segunda Nota: ")
n2 = float(n2)
n3 = input("Digite a terceira Nota: ")
n3 = float(n3)
soma = n1 + n2 + n3
media = soma / 3
print(f"A média do aluno é: {round(media, 2)}")
if media >= 7:
    print("Aprovado")
elif media >= 3:
    print("Recuperação")
else:
    print("Reprovado")
