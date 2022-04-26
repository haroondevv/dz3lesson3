class Notebook: Technique {
    var cpu: String
    var ram: Int
    var memory: Int
    var gpu: String
    
    init(brand: String, color: String, year: Int, cpu: String, ram: Int, memory: Int, gpu: String) {
        self.cpu = cpu
        self.ram = ram
        self.memory = memory
        self.gpu = gpu
        
        super.init(brand: brand, color: color, year:  year)
    }
    override  func benefitsOfTechnique() {
        print("Модель: \(brand), цвет: \(color), год выпуска: \(year)")
        print("Плюсы - оперативная память: \(ram), память: \(memory)")
    print("-----------------")
   }
    override func problemsOfTechnique() {
        print("Минусы - процессор: \(cpu), видеокарта: \(gpu)")
        
    }
}
