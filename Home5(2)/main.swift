//1)Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции.
var iphone5 = Iphone5(model: "Iphone 5", color: "Black", operatingMemory: 2, price: 580)
var iphone6 = Iphone6(model: "Iphone 6", color: "White", operatingMemory: 3, price: 680)
var iphone7 = Iphone7(model: "Iphone 7", color: "Gold", operatingMemory: 4, price: 800)

var phones: [Phone] = [iphone5, iphone6, iphone7]

for i in phones {
    iphone5.exData()
    iphone5.data()
    iphone6.exData()
    iphone6.data()
    iphone7.exData()
    iphone7.data()
}
