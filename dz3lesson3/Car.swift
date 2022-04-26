class Car: Technique {
    var horsePower: Int
    var engieVolume: Float
    var chipped: String
    var scratch: String
    
    init(brand: String, color: String, year: Int, horsePower: Int, engieVolume: Float, chipped: String, scratch: String) {
        self.horsePower = horsePower
        self.engieVolume = engieVolume
        self.chipped = chipped
        self.scratch = scratch
        
        super.init(brand: brand, color: color, year: year)
    }
    override  func benefitsOfTechnique() {
        print("Модель: \(brand), цвет: \(color), год выпуска: \(year).")
        print("Плюсы - Объем двигателя: \(engieVolume), \(horsePower) лошадинных сил")
        print("---------")
    }
    override func problemsOfTechnique() {
        print("Минусы")
        print("На бампере есть \(chipped) и \(scratch)")
        
    }
}
