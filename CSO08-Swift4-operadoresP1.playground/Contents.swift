import UIKit

var greeting = "Hello, playground"

//OPERADORES

//Operadores Binários: =
let gravity = 9.81
var (name, age) = ("Cauã", 14)
print(name)
print(age)

//Operadores Aritméticos: Soma (+), Subtração (-), Multiplicação (*), Divisão (/), Módulo (%)
var age1 = 45
var age2 = 26
//Soma: (+)
let sum = age1 + age2
//Subtração: (-)
let minus = age1 - age2
//Multiplicação: (*)
let multiply = age1 * age2
//Divisão: (/)
let division = age1 / age2
//Módulo: (%)
let mod = age1 % age2

//Operadores Compostos: Atribui e opera ao mesmo tempo
age1 = age1 + age2
//-=, +=, *=, /=, %=
var products = 125
var lastBuys = 22
products -= lastBuys

//Operador de Comparação: fazem comparação entre valores (sempre retornam um bool)
//Maior que: >
let nota1 = 7.5
let nota2 = 9.8
let betterThanFriend = nota1 > nota2
//Menor que: <
let nota = 8.9
let minimaNota = 7.0
let reproved = nota < minimaNota
//Maior ou igual a: >=
//Menor ou igual a: <=
let approved = nota >= minimaNota

//Operador de Igualdade: ==
let teacherName = "cauã"
let studentName = "Cauã"
//let sameName = teacherName == studentName
let sameName = teacherName.lowercased() == studentName.lowercased()

//Operador de desigualdade: !=
let differentNames = teacherName != studentName


