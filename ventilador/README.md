#### [Ventilador Ventisol](https://www.magazineluiza.com.br/ventilador-de-teto-ventisol-fenix-premium-branco-3-velocidades-com-controle-remoto/p/dka56bdg34/ar/arvc/)

![Ventilador Ventisol com controle remoto](https://a-static.mlcdn.com.br/1500x1500/ventilador-de-teto-ventisol-fenix-premium-branco-3-velocidades-com-controle-remoto/techshop/venven00009a/c7fbbda0e4b51607968558464c97c0fd.jpg "Ventilador Ventisol")
--- 
### Commands 

*turn on/off light*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F7F807}`
- `curl -v http://192.168.15.142/cs?c2=29&c1=IRsend%20%7B%22Protocol%22%3A%22NEC%22%2C%22Bits%22%3A32%2C%22Data%22%3A0x08F7F807%7D`

*speed slow*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F748B7}` 
- `curl -v http://192.168.15.142/cs?c2=29&c1=IRsend%20%7B%22Protocol%22%3A%22NEC%22%2C%22Bits%22%3A32%2C%22Data%22%3A0x08F748B7%7D`

*speed normal*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F76897}` 
- `curl -v http://192.168.15.142/cs?c2=29&c1=IRsend%20%7B%22Protocol%22%3A%22NEC%22%2C%22Bits%22%3A32%2C%22Data%22%3A0x08F76897%7D`

*speed quick*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F758A7}` 

*speed off*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F77887}`

*reverse*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F728D7}` 

*Timer 1h*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F7C837}` 

*Timer 2h*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F718E7}` 

*Timer 4h*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F708F7}` 

*Timer 8h*
- `IRsend {"Protocol":"NEC","Bits":32,"Data":0x08F78877}` 
