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

