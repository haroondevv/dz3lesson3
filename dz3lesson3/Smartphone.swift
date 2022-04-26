class Smartphone: Technique {
    var camera: String
    var optimization: String
    var sdCard: String
    var memory: Int
    var price: Int
    
    init(brand: String, color: String, year: Int, camera: String, optimization: String, sdCrad: String, memory: Int, price: Int) {
        self.camera = camera
        self.optimization = optimization
        self.memory = memory
        self.price = price
        self.sdCard = sdCrad
        
        super.init(brand: brand, color: color, year:  year)
    }
    override  func benefitsOfTechnique() {
        print("Модель: \(brand), цвет: \(color), память: \(memory) ГБ")
        print("Плюсы - Лучшая \(camera) и \(optimization)")
    print("-----------------")
   }
    override func problemsOfTechnique() {
        print("Минусы:  дорогой - \(price) сом, нет \(sdCard) карты")
        
    }
    
}
