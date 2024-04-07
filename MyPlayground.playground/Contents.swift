/*
let customer = ["lillo101092@gmail.com"]
for email in customer{
    print (email)
}
 */

/*
let restaurantLocation = (6, 6)
let restaurantRange = 10.5



func distance(
  from source: (x: Int, y: Int),
  to target: (x: Int, y: Int)
) -> Double {
  let distanceX = Double(source.x - target.x)
  let distanceY = Double(source.y - target.y)
  return (distanceX * distanceX +
    distanceY * distanceY).squareRoot()
}

func isInDeliveryRange(location: (x: Int, y: Int)) -> Bool {
  let deliveryDistance = distance(from: location,
                                  to: restaurantLocation)
  return deliveryDistance < restaurantRange
}

print(isInDeliveryRange(location: (x: 30, y:30 ))) // false
*/

/*
let restaurantLocation = (6, 6)
let restaurantRange = 10.5

let otherRestaurantLocation = (8, 8)
let otherRestaurantRange = 10.5

func distance (
  from source: (x: Int, y: Int),
  to target: (x: Int, y: Int)
) -> Double {
  let distanceX = Double(source.x - target.x)
  let distanceY = Double(source.y - target.y)
  return (distanceX * distanceX +
    distanceY * distanceY).squareRoot()
}

func isInDeliveryRange(location: (x: Int, y: Int)) -> Bool {
  let deliveryDistance =
    distance(from: location, to: restaurantLocation)

  let secondDeliveryDistance =
    distance(from: location, to: otherRestaurantLocation)

  return deliveryDistance < restaurantRange ||
    secondDeliveryDistance < otherRestaurantRange
}

print(isInDeliveryRange(location: (x:6 , y: 6)))
*/

/*
struct Location {
    var x: Double
    var y: Double
}

struct Customer {
    var name: String
    var email: String
    var phoneNumber: String
    var acceptedNewsletter: Bool
    var location: Location
}

let customer = Customer(name: "Lillo",
                        email: "lillo101092@gmail.com",
                        phoneNumber: "3653361104",
                        acceptedNewsletter: true,
                        location: Location(x: 10.0, y: 20.0))
print("customer Name:\(customer.name)")
print("customer Email:\(customer.email)")
print("customer phoneNymber:\(customer.phoneNumber)")
print("customer acceptedNewsletter:\(customer.acceptedNewsletter)")
print("customer Location:\(customer.location)")

 */

/*
 var name: [String] = [
    "Max", "Jahni", "Tassos", "Dakuma", "Legesse", "Megan", "John", "Ronaldo", "Messi", "Stein", "Bennie",
 ]

struct Customer {
    let name: String
    let email: String
}
let restaurantLocation = "Your Store, Pizza Hut"

let customers: [Customer] = [
    Customer(name: "Max", email: "Max@example.com"),
    Customer(name: "Jahni", email: "Jahni@example.com"),
    Customer(name: "Tassos", email: "Tassos@example.com"),
    Customer(name: "Dakuma", email: "Dakuma@example.com"),
    Customer(name: "Legesse", email: "Legesse@example.com"),
    Customer(name: "Megan", email: "Megan@example.com"),
    Customer(name: "Johb", email: "John@example.com"),
    Customer(name: "Ronaldo", email: "Ronaldo@example.com"),
    Customer(name: "Messi", email: "Messi@example.com"),
    Customer(name: "Stein", email: "Stein@example.com"),
]

func printEmailsWithinrestaurantLocation(restaurantLocation: String, customers: [Customer]) {
    let storeRange = 6.0
    
    print("Customers within \(6.0) km of \(restaurantLocation):")
    
    for customer in customers {
        let isWithinRange = true
        
        if isWithinRange {
            print(customer.email)
        }
    }
}
printEmailsWithinrestaurantLocation(restaurantLocation: restaurantLocation, customers: customers)

*/


