//1)Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции.
class Phone: ExternalData, TechnicaData  {
  
    
    
    var model: String = ""
    var color: String = ""
    var operatingMemory: Int = 0
    var price: Int = 0
    
    init (model: String, color: String, operatingMemory: Int, price: Int) {
        self.model = model
        self.color = color
        self.operatingMemory = operatingMemory
        self.price = price
        
        
    }
    
    func exData() {
        print("\(model) имеет металический корпус,\(color) цвет!")
    }
    
    func data() {
        print("\(model) имеет \(operatingMemory)гб оперативную память!")
    }
    
    
}




