//: Playground - noun: a place where people can play

import Foundation

var str = ",[\"<a href=\'/caffeine-content/10-hour-eternal-shot\'>10 Hour Energy Shot</a>\",\"1.93\",\"422\",\"218.7\",\"ES\"],[\"<a href=\'/caffeine-content/1893-cola-pepsi\'>1893 Cola </a>\",\"12\",\"34\",\"2.8\",\"S\"],[\"<a href=\'/caffeine-content/28-energy-drink-black-white\'>28 Black Energy Drink</a>\",\"8.46\",\"80\",\"9.5\",\"ED\"],[\"<a href=\'/caffeine-content/3-caffeine-water\'>3 Water</a>\",\"16.9\",\"50\",\"3.0\",\"ED\"],[\"<a href=\'/caffeine-content/4-purpose\'>4 Purpose Energy Drink</a>\",\"8.46\",\"70\",\"8.3\",\"ED\"],[\"<a href=\'/caffeine-content/4c-energy-water-enhancers\'>4C Energy Liquid Water Enhancers</a>\",\"8\",\"60\",\"7.5\",\"ED\"],[\"<a href=\'/caffeine-content/4-c-energy-rush\'>4C Energy Rush</a>\",\"8\",\"80\",\"10.0\",\"ED\"],[\"<a href=\'/caffeine-content/5-alarm-energy-shot\'>5 Alarm Energy Shot</a>\",\"2\",\"100\",\"50.0\",\"ES\"],[\"<a href=\'/caffeine-content/5-hour-energy\'>5 Hour Energy</a>\",\"2\",\"200\",\"100.0\",\"ES\"],[\"<a href=\'/caffeine-content/5-hour-decaf\'>5 Hour Energy Decaf</a>\",\"2\",\"6\",\"3.0\",\"ES\"],[\"<a href=\'/caffeine-content/5-hour-extra-strength\'>5 Hour Energy Extra Strength</a>\",\"2\",\"230\",\"115.0\",\"ES\"],[\"<a href=\'/caffeine-content/50-cal-energy-shot\'>50 Cal Energy Shot</a>\",\"2\",\"120\",\"60.0\",\"ES\"],[\"<a href=\'/caffeine-content/6-hour-power\'>6 Hour Power</a>\",\"2.03\",\"125\",\"61.6\",\"ES\"],[\"<a href=\'/caffeine-content/7-eleven-energy-shot\'>7-Eleven Energy Shot</a>\",\"2\",\"260\",\"130.0\",\"ES\"],[\"<a href=\'/caffeine-content/7-up\'>7-Up</a>\",\"12\",\"0\",\"0.0\",\"S\"],[\"<a href=\'/caffeine-content/a-w-cream-soda\'>A&amp;W Cream Soda</a>\",\"12\",\"29\",\"2.4\",\"S\"],[\"<a href=\'/caffeine-content/aw-root-beer\'>A&W Root Beer</a>\",\"12\",\"0\",\"0.0\",\"S\"],[\"<a href=\'/caffeine-content/diet-turbo-punch\'>ABB Diet Turbo</a>\",\"18\",\"90\",\"5.0\",\"ED\"],[\"<a href=\'/caffeine-content/ace-energy-drink\'>Ace Energy Drink</a>\",\"16\",\"160\",\"10.0\",\"ED\"],[\"<a href=\'/caffeine-content/active-brain-energy-shot\'>Active Brain Energy Shot</a>\",\"0.75\",\"68\",\"90.7\",\"ES\"],[\"<a href=\'/caffeine-content/acute-fruit-energy-drink\'>Acute Fruit Energy Drink</a>\",\"15.5\",\"213\",\"13.7\",\"ED\"],[\"<a href=\'/caffeine-content/slam-energy-drink\'>Advocare Slam Energy Shot</a>\",\"2\",\"120\",\"60.0\",\"ES\"],[\"<a href=\'/caffeine-content/advocare-slim\'>Advocare Slim</a>\",\"8\",\"120\",\"15.0\",\"ED\"],[\"<a href=\'/caffeine-content/afri-cola\'>Afri Cola</a>\",\"12\",\"89\",\"7.4\",\"S\"],[\"<a href=\'/caffeine-content/ale-8-1\'>Ale 8 1</a>\",\"12\",\"37\",\"3.1\",\"S\"],[\"<a href=\'/caffeine-content/all-day-energy\'>AllDay Energy Shot</a>\",\"2\",\"210\",\"105.0\",\"ES\"],[\"<a href=\'/caffeine-content/alri-hypershot-energy-shot\'>ALRI Hypershot</a>\",\"2\",\"500\",\"250.0\",\"ES\"],[\"<a href=\'/caffeine-content/alsa-energy\'>Alsa Energy Drink</a>\",\"16\",\"100\",\"6.2\",\"ED\"],[\"<a href=\'/caffeine-content/caffe-americano\'>Americano Coffee</a>\",\"12\",\"154\",\"12.8\",\"C\"],[\"<a href=\'/caffeine-content/ammo-energy-shot\'>Ammo Energy Shot</a>\",\"1\",\"171\",\"171.0\",\"ES\"],[\"<a href=\'/caffeine-content/amp-cherry-blast\'>Amp Energy Cherry Blast</a>\",\"16\",\"160\",\"10.0\",\"ED\"],[\"<a href=\'/caffeine-content/amp-energy-drink\'>Amp Energy Drink</a>\",\"16\",\"142\",\"8.9\",\"ED\"],[\"<a href=\'/caffeine-content/amp-zero\'>Amp Energy Zero</a>\",\"16\",\"157\",\"9.8\",\"ED\"],[\"<a href=\'/caffeine-content/amp-organic\'>Amp Organic Energy Drink</a>\",\"12\",\"120\",\"10.0\",\"ED\"],[\"<a href=\'/caffeine-content/amp-passion-fruit\'>Amp Passion Fruit</a>\",\"16\",\"156\",\"9.8\",\"ED\"],[\"<a href=\'/caffeine-content/amp-strawberry-limeade\'>Amp Strawberry Limeade</a>\",\"16\",\"156\",\"9.8\",\"ED\"],[\"<a href=\'/caffeine-content/aqua-enerviva\'>Aqua Enerviva</a>\",\"20\",\"100\",\"5.0\",\"ED\"],[\"<a href=\'/caffeine-content/arbonne-energy-drink\'>Arbonne Energy Fizz Stck</a>\",\"8\",\"50\",\"6.2\",\"ED\"],[\"<a href=\'/caffeine-content/jamocha-shake\'>Arby\'s Jamocha Shake</a>\",\"16\",\"12\",\"0.7\",\"C\"],[\"<a href=\'/caffeine-content/archer-farms-energy-drink\'>Archer Farms Energy Drink</a>\",\"12\",\"100\",\"8.3\",\"ED\"],[\"<a href=\'/caffeine-content/arnold-palmer-half-and-half\'>Arizona Arnold Palmer Half and Half</a>\",\"23\",\"43\",\"1.9\",\"ED\"],[\"<a href=\'/caffeine-content/arizona-caution-energy-drink\'>Arizona Energy Drink Rx</a>\",\"11.5\",\"144\",\"12.5\",\"ED\"],[\"<a href=\'/caffeine-content/arizona-iced-tea\'>Arizona Iced Tea</a>\",\"20\",\"38\",\"1.9\",\"T\"],[\"<a href=\'/caffeine-content/arizona-natural-energy\'>Arizona Natural Energy</a>\",\"15.5\",\"120\",\"7.7\",\"ED\"],[\"<a href=\'/caffeine-content/arma-energy-drink\'>Arma Energy Drink</a>\",\"16\",\"160\",\"10.0\",\"ED\"],[\"<a href=\'/caffeine-content/arriba-horchata-energy\'>Arriba Horchata Energy</a>\",\"11\",\"76\",\"6.9\",\"ED\"],[\"<a href=\'/caffeine-content/atomic-blast\'>Atomic Blast</a>\",\"16\",\"100\",\"6.2\",\"ED\"],[\"<a href=\'/caffeine-content/avitae-caffeine-water\'>Avitae Caffeinated Water</a>\",\"16.9\",\"125\",\"7.4\",\"ED\"],[\"<a href=\'/caffeine-content/axio\'>AXIO Energy Drink</a>\",\"12\",\"100\",\"8.3\",\"ED\"],[\"<a href=\'/caffeine-content/az-energy-drink\'>AZ Energy Drink</a>\",\"15\",\"188\",\"12.5\",\"ED\"],[\"<a href=\'/caffeine-content/b-63-energy-drink\'>B 63 Energy Drink</a>\",\"8.46\",\"80\",\"9.5\",\"ED\"],[\"<a href=\'/caffeine-content/bai-drink\'>Bai Antioxidant Infusion</a>\",\"18\",\"78\",\"4.3\",\"ED\"],[\"<a href=\'/caffeine-content/bang-energy-drink\'>BANG Energy Drink</a>\",\"16\",\"300\",\"18.8\",\"ED\"],[\"<a href=\'/caffeine-content/barista-bros\'>Barista Bros Iced Coffee</a>\",\"16.91\",\"219\",\"13.0\",\"C\"],[\"<a href=\'/caffeine-content/barqs-red-creme-soda\'>Barq\'s Red Creme Soda</a>\",\"12\",\"0\",\"0.0\",\"S\"],[\"<a href=\'/caffeine-content/barqs-root-beer\'>Barq\'s Root Beer</a>\",\"12\",\"22\",\"1.8\",\"S\"],[\"<a href=\'/caffeine-content/baskin-robbins-cappuccino-blast\'>Bskin Robbins Cappuccino Blast</a>\",\"24\",\"234\",\"9.8\",\"C\"],[\"<a href=\'/caffeine-content/battery-energy-drink\'>Battery Energy Drink</a>\",\"11.2\",\"106\",\"9.5\",\"ED\"],[\"<a href=\'/caffeine-content/battery-juiced-energy-drink\'>Battery Juiced Energy Drink</a>\",\"15\",\"144\",\"9.6\",\"ED\"],[\"<a href=\'/caffeine-content/bawls\'>Bawls</a>\",\"10\",\"64\",\"6.4\",\"S\"],[\"<a href=\'/caffeine-content/bawls-cherry\'>Bawls Cherry</a>\",\"16\",\"100\",\"6.2\",\"S\"],[\"<a href=\'/caffeine-content/bawls-exxtra-energy-drink\'>Bawls Exxtra</a>\",\"16\",\"150\",\"9.4\",\"S\"],[\"<a href=\'/caffeine-content/bawls-orange\'>Bawls Orange</a>\",\"10\",\"64\",\"6.4\",\"S\"],[\"<a href=\'/caffeine-content/bawls-geek-beer\'>Bawls Root Beer</a>\",\"16\",\"100\",\"6.2\",\"S\"],[\"<a href=\'/caffeine-content/bazi-energy-drink\'>Bazi Energy Drink</a>\",\"2\",\"80\",\"40.0\",\"ES\"],[\"<a href=\'/caffeine-content/bean-body-coffee\'>Bean and Body Coffee</a>\",\"8\",\"72\",\"9.0\",\"C\"],[\"<a href=\'/caffeine-content/beaver-buzz-energy-drink\'>Beaver Buzz Energy Drink</a>\",\"8.3\",\"110\",\"13.3\",\"ED\"],[\"<a href=\'/caffeine-content/bee-energy\'>Bee Energy Shot</a>\",\"2.5\",\"100\",\"40.0\",\"ES\"],[\"<a href=\'/caffeine-content/beebad-energy-drink\'>BEEBAD Energy Drink</a>\",\"8.46\",\"80\",\"9.5\",\"ED\"],[\"<a href=\'/caffeine-content/berocca\'>Berocca</a>\",\"8\",\"90\",\"11.2\",\"ED\"],[\"<a href=\'/caffeine-content/berzerk\'>Berzerk Energy Drink</a>\",\"16\",\"225\",\"14.1\",\"ED\"],[\"<a href=\'/caffeine-content/big-red-jak-energy-drink\'>Big Jak Energy Drink</a>\",\"16\",\"164\",\"10.2\",\"ED\"],[\"<a href=\'/caffeine-content/big-red-soda\'>Big Red Soda</a>\",\"12\",\"34\",\"2.8\",\"S\"],[\"<a href=\'/caffeine-content/big-train-java-chip-ice-coffee\'>Big Train Java Chip Ice Coffee</a>\",\"8\",\"49\",\"6.1\",\"C\"],[\"<a href=\'/caffeine-content/big-train-spiced-chai\'>Big Train Spiced Chai</a>\",\"8\",\"65\",\"8.1\",\"T\"],[\"<a href=\'/caffeine-content/bigelow-tea\'>Bigelow Tea</a>\",\"8\",\"45\",\"5.6\",\"ED\"],[\"<a href=\'/caffeine-content/biggby-coffee\'>Biggby Brewed Coffee</a>\",\"16\",\"200\",\"12.5\",\"C\"]"


class Drink: NSObject {
  var company = ""
  var name = ""
  var caffeinePerOz = 0.0
  var maxFluidOz = 1.0
  var drinkType = ""
  
  override var description: String {
    return "Company: \(company)\nName: \(name)\nCaffeinePerOz: \(caffeinePerOz) oz\nMaxFluidOz: \(maxFluidOz) oz\nDrinkType: \(drinkType)"
  }
}

// [\"<a href=\'/caffeine-content/big-red-jak-energy-drink\'>Big Jak Energy Drink</a>\",\"16\",\"164\",\"10.2\",\"ED\"]

class JavascriptParser {
  var jsString = ""
  var currentDrink = Drink()
  var drinks = [Drink]()
  var clutteredInfo = [String]()
  
  func parse() {
    
  }

  func splitByClosingBracket() {
    clutteredInfo = jsString.components(separatedBy: "]")
  }
  
  func printClutteredInfo() {
    for info in clutteredInfo {
      print(info)
    }
  }
  
  /* call splitByClosingBracket() before this function */
  func parseData() {
    for info in clutteredInfo {
      let drink = Drink()
      var isAppendingName = false
      // var stoppingIndex = 0
      
      /* Handles Names */
      for (_, char) in info.enumerated() {
        if char == ">" && !isAppendingName {
          isAppendingName = true
        } else if char == "<" && isAppendingName {
          // stoppingIndex = index + 6
          break
        } else if isAppendingName {
          drink.name.append(char)
        }
      }
      
      // let index = info.index(info.startIndex, offsetBy: stoppingIndex)
      // let splicedInfo = info[index...]
      
      /* Split data again for individual values */
      var measurements = splitByClosingComma(info: info)
      if measurements.count < 6 {
        /* ILLEGAL */
        continue
      }
      measurements.removeFirst(2)
//      for measurement in measurements {
//        print(measurement)
//      }
      drink.maxFluidOz = Double(stripOffQuotations(str: measurements[0])) ?? 0.0
      drink.caffeinePerOz = Double(stripOffQuotations(str: measurements[2])) ?? 0.0
      drink.company = "generic"
      drink.drinkType = translateDrinkType(type: stripOffQuotations(str: measurements[3]))
      drinks.append(drink)
    }
  }
  
  func translateDrinkType(type: String) -> String {
    switch type {
    case "C":
      return "coffee"
    case "S":
      return "soda"
    case "ED":
      return "energyDrink"
    case "T":
      return "tea"
    case "ES":
      return "shots"
    default:
      return "error"
    }
  }
  
  func stripOffQuotations(str: String) -> String {
    var strToReturn = str
    strToReturn.remove(at: strToReturn.startIndex)
    strToReturn.remove(at: strToReturn.index(before: strToReturn.endIndex))
    
    return strToReturn
  }
  
  func splitByClosingComma(info: String) -> [String] {
    return info.components(separatedBy: ",")
  }
  
  func printDrinks() {
    for drink in drinks {
      print("\(drink)\n")
    }
  }
}

let parser = JavascriptParser()
parser.jsString = str
parser.splitByClosingBracket()
parser.parseData()
// parser.printClutteredInfo()
parser.printDrinks()

