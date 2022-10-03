import UIKit

//DZ
//Нахождение Катета
let cathetusAC: Float = 3
let cathetusBC: Float = 4

let squareCathetusAC = cathetusAC * cathetusAC
let squareCathetusBC =  pow(cathetusBC, 2)

print(squareCathetusAC)
print(squareCathetusBC)
//sum katet
let sumCathetus = squareCathetusAC + squareCathetusBC
print(sumCathetus)

// корень гипатенузы БА
//сумма берет корень из числа
let hypotenuseBA = sqrtf(sumKatet)
print(hypotenuseBA)



//Квадратное уравнение
var a: Float = 5.0
var b: Float = 10.0
var c:  Float = 2.0
var x1: Float = 0.0
var x2: Float = 0.0



var D: Float = pow(b, 2) - 4 * a * c
print(D)
if D > 0 {
  x1 = ((-b + sqrtf(D)) / (2 *a ))
  x2 = ((-b - sqrtf(D)) / (2 *a ))
    print("Корень №1  \(x1) and Корень №2 \(x2)")

} else if D == 0 {
    let x = (-b / (2 * a))
    print(x)
} else if D < 0 {
    print("Корень числа")
}

//------------------------------------------------------------
//2. Даны катеты прямоугольного треугольника.Найти площадь, периметр и гипотенузу треугольника
// a + b + c = 30
//Теорема пифагора a2 + b2 = c2

//Длина катита нам известна
let a: Float = 6
let b: Float = 5
let c: Float = 0

//вычислисть площадь треугольника
var area = (a * b ) / 2

///Вариант - /№1 /найти гипотенузу
//c  = sqrt(pow(a, 2) + pow(b, 2))

///Вариант/ №2 / найти гипотенузу
c =  pow((a * a + b * b), 0.5)


//Вычислить пермитр треугольника
var perimetr = a + b + c
print("Are: \(area)")
print("Perimetr: \(perimetr)")

//------------------------------------------------------------


//3/ Пользователь вводит сумму вклада в банк и готовой процент.Найти сумму вклада через 5 лет
//Формула

//S - выплаченные проценты
//P - первоначальная сумма вложений
//I - годовая ставка
//T - количество дней квлада
//K - количество дней в году - 365 или 366


func calculateBank(p: Double, i: Double, t: Double, k: Double = 365) -> Double {
    
    var s: Double  =   ((p * i * t) / k) / 100
   
    print("Вложена сумма \(p), процентная ставка \(i), \(t) лет , размер в клада на конец периода = \(s)")
    return s
    
}
calculateBank(p: 350.000, i: 4.7, t: 273)

