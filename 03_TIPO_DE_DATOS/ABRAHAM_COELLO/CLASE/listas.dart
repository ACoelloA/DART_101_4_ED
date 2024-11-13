void main(){

List<int> lista = [1,2,3,4,5,6,7,8,9,0];  //lista simple
print(lista);

List<String> lista2 = ['uno','dos','tres'];  //lista simple
print(lista2);

List<dynamic> lista3 = [1, 2.3, 'tres', false, lista];  //lista dinamica
print(lista3);

print(lista.length);

lista.add(10);
print(lista);

print(lista[10]);
lista.remove(10);
print(lista);


} 