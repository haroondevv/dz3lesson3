//Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.

var notebook = Notebook(brand: "HP", color: "Black", year: 2011, cpu: "Intel Pentinum", ram: 8, memory: 256, gpu: "VSA-100")
notebook.benefitsOfTechnique()
notebook.problemsOfTechnique()
print("--------------")
var smartphone = Smartphone(brand: "Iphone 12", color: "Blue", year: 2020, camera: "камера", optimization: "оптимизация", sdCrad: "MicroSD", memory: 512, price: 80000)
smartphone.benefitsOfTechnique()
smartphone.problemsOfTechnique()
print("--------------")
var car1 = Car(brand: "Mercedes", color: "White", year: 2014, horsePower: 450, engieVolume: 5.5, chipped: "сколы", scratch: "царапины")
car1.benefitsOfTechnique()
car1.problemsOfTechnique()
