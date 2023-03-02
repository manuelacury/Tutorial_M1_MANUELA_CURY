extends Node2D

var teste = false
var valor = 0
var numero = 0 #tirei o acento já que no código está tudo sem acento: "numero"
var lista = [] #tornei a lista uma variável
var nome = " "
var i = 0 
var cont=0

func _on_Button_pressed():#conectei o botão com as informações
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text)
	nome = str ($Button/LineEdit2.text)

func _on_Button2_pressed(): #conectei o botão 2 com as infos
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero += i #escrevi "numero" do jeito declarado
		lista.append(numero) #escrevi "numero" do jeito declarado
	$Button2/Label.text = str(lista)

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while len(lista) > i:
		if(lista[i]%2!=0):
			cont+=1
			$Button3/Label2.text = str (nome)
		elif(cont!=0):
			$Button3/Label2.text = str(nome) + " baldo"
		i+=1
		


