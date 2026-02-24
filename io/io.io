hi := Object clone
→ Object_0x7418d0
hi description := "hi ho io"
→ hi ho io
hi description
→ hi ho io
hi slotNames
→ list()
hi description = "something"
→ something
teste := hi clone
→ Object_0x7f0e30
teste description = "oii"
→ oii
# note que so tive q dar assignment ao inves de declarar pq ja pegou o slot description do objeto pai hi
Typezudo := Object clone
→ Typezudo_0x780e00:
  type             = "Typezudo"
Typezudo slotNames
→ list(type)
typezinho := Typezudo clone
→ Typezudo_0x66ad08:
#criando isntancia
Object description := "teste"
typezinho description
→ teste
#buscou no Typezudo, typezudo nao tinha description, buscou no pai do typezudo que é object e achou a description .
Typezudo metodo_massa := method("おはよう!" println)
typezinho metodo_massa
→ おはよう! 
  おはよう!
typezinho getSlot("metodo_massa")
#enfim printa o metodo hah legal
typezinho proto
→ Typezudo_0x780e00:
  metodo_massa = method(...)
  type         = "Typezudo"

lista := list("oi", 1, 2, 3, 4)
lista size
→ 5
lista append(5)
→ list("oi", 1,2,3,4,5)

list(1,2,3,4) sum
→ 10

list(1,2,3) at(1)
→ 2

list(1,2,3,4) average
→ 2.5

list(1,2,3,4) prepend(0)
→ list(0,1,2,3,4)

hash := Map clone
hash atPut("mario", "brothers")
hash at("mario")
→ brothers
hash keys
→ mario

#da pra perceber q um hash e basicamente uma traducao 1 pra 1 de um object...

hash asObject
→ Object_0x11c1d90
  mario = "brothers"


