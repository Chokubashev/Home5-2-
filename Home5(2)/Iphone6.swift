class Iphone6: Phone, ExternalData, TechnicaData {
    
    func exData() {
        print("\(model) имеет металический корпус,\(color) цвет!")
    }
    
    func data() {
        print("\(model) имеет \(operatingMemory)гб операционную память!")
    }
    
    
}
