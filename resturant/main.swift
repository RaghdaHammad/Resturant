import Foundation

func CategoryOfResturants ()
{
    print("""
            
            What do you want to eat Today \(name!)
             
            """)
    print("""
        1. BURGER        🍔
        2. ITALIAN FOOD  🇮🇹
        3. Arabic FOOD   🧆
        4. ASIAN FOOD    🍜
        5. HEALTHY FOOD  🥗
        """)
    
    MainFun()
}
class Back {
    func goBack() {
        print("""
    Press (0) to back
          (1) to order
""")
    }
}

var categoryOfResturant : String?
func HeaderLines ()
{
    print("""
                \(categoryOfResturant!)
-----------------------------------------------
 RESTURANT          COST 💸         RATE
-----------------------------------------------
""")
    
}

var Burger = ["SALT  ", "CHKN  ", "Eat Me", "EAT UP"]
var Italian = ["Piato    ", "IL BARETT", "MONOPOLY ", "PUBLIC   "]
var Arabic = ["BAIT WARD", "Khanee   ", "Cilicia  "]
var Asian = ["SOHO    ", "WOKKONG "]
var Healthy = ["BOGA   ", "SUB WAY"]
var cost = ["$$ ","$$$","$  ","$$ "]
var Rating = ["⭐️⭐️⭐️", "⭐️⭐️", "⭐️⭐️", "⭐️"]

var header : String?
func headerMenu() {
    print("""
------------------------------------------
            \(String(describing: header!))
------------------------------------------
""")
}


var MainDishes = [
    "1. Burger1 🍔",
    "2. Burger2 🍔",
    "3. Burger3 🍔",
    "4. Burger4 🍔"
]
var MainDishesCost = [35, 54, 30, 43]

func Order1 () {
    //    print ("plese choose your order: ")
    
    var x : Int?
    var bill = 0
    for i in 1...10
    {
        x = Int(readLine()!)
        if (x! > 3)
        {
            print("out of range")
        }
        else
        {
            if (x == 0)
            {
                print("""
            --------------------------------------
                    Your Total bill : \(bill) rs
            --------------------------------------
            """)
            }
            else
            {
                bill = (MainDishesCost[x!-1]) + bill
                print("you choose  \(MainDishes[x!-1]) .......... \(MainDishesCost[x!-1])  rs")
                
            }
        }
    }
    
}


let sequence =  zip(MainDishes, MainDishesCost)
var Appetizers = [
    "5. Appetizer1 🍟",
    "6. Appetizer1 🍤",
    "7. Appetizer1 🍟"
]
var AppetizersCost = [21, 22, 30, 15]
let sequence2 =  zip(Appetizers, AppetizersCost)
//func Order2 () {
////    print ("plese choose your order: ")
//
//    var x : Int?
//    var bill = 0
//        for i in 1...10
//            {
//            x = Int(readLine()!)
//            if (x! > 7)
//            {
//                print("out of range")
//            }
//            else
//            {
//            if (x == 0)
//                {
//                print("""
//            --------------------------------------
//                    Your Total bill : \(bill) rs
//            --------------------------------------
//            """)
//                    }
//                else
//                    {
//                        bill = (MainDishesCost[x!-1]) + bill
//                        print("you choose  \(Appetizers[x!-1]) .......... \(AppetizersCost[x!-1])  rs")
//
//                    }
//            }
//            }
//
//}
var Drinks = [
    "8. Drink1 🧃",
    "9. Drink2 🍸",
    "10.Drink3 🍹"
]
var DrinksCost = [19,17,10]
let sequence3 =  zip(Drinks, DrinksCost)


func MenuSalt () {
    
    header = "Main Dishes 🍔"
    headerMenu()
    
    
    for (e1, e2) in sequence {
        print("\(e1)..........................  \(e2) rs")
    }
    
    header = "Appetizers 🥗"
    headerMenu()
    for (e1, e2) in sequence2 {
        print("\(e1)........................  \(e2) rs")
    }
    header = "Drinks 🥤"
    headerMenu()
    for (e1, e2) in sequence3 {
        print("\(e1)............................  \(e2) rs")
    }
    print("""
          ------------------------------------------
          
          """)
    
}




//var res1 = RES(name: "Salt", coast: "$$$", rate: "⭐️")
//var res2 = RES(name: "CHKN", coast: "$$", rate: "⭐️⭐️")
//var res3 = RES(name: "SECTION B", coast: "$$$", rate: "⭐️⭐️⭐️")
//var res4 = RES(name: "EAT UP", coast: "$", rate: "⭐️⭐️⭐️")
//var res5 = RES(name: "Piato", coast: "$$$$", rate: "⭐️⭐️⭐️⭐️")
func BurgerResturants ()
{
    categoryOfResturant = "Burgers Resturants 🍔"
    HeaderLines()
    
    for (index , element) in Burger.enumerated()
    {print("\(index+1).  \(element)          \(cost[index])           \(Rating[index])")}
    
}

func ItalianResturanta ()
{
    categoryOfResturant = "Italian Resturanta 🍝"
    HeaderLines()
    
    for (index , element) in Italian.enumerated()
    {print("\(index+1).  \(element)       \(cost[index])           \(Rating[index])")}
}


func ArabicResturant ()
{
    categoryOfResturant = "Arabic Resturanta 🧆"
    HeaderLines()
    
    for (index , element) in Arabic.enumerated()
    {print("\(index+1).  \(element)          \(cost[index])           \(Rating[index])")}
}


func AsianResturant ()
{
    categoryOfResturant = "Asian Resturanta 🍜"
    HeaderLines()
    
    for (index , element) in Asian.enumerated()
    {print("\(index+1).  \(element)          \(cost[index])           \(Rating[index])")}
}


func HealthyReasturants ()
{
    categoryOfResturant = "Healthy Resturanta 🥗"
    HeaderLines()
    
    for (index , element) in Healthy.enumerated()
    {print("\(index+1).     \(element)          \(cost[index])           \(Rating[index])")}
}



func WelcomingMessage ()
{
    print("""
                   ----------------------------
                          Welcome \(name!) ❤️‍🔥
                   ----------------------------
    """)
    
    print("")
    
    
    
}


func MainFun ()
{
    
    //    CategoryOfResturants()
    
    
    print ("""

----------------------
Select one please:
----------------------
""")
    
    
    let UserChoise : String? = readLine()
    
    switch UserChoise
    {
    case"1":
        BurgerResturants()
        Back()

        let BurgerChoice : String? = readLine()
        switch BurgerChoice
        {
        case "1":
            print ("               Salt Menue")
            MenuSalt()
            print ("""
                    plese press:
                                  (enter) to choose your order:
                                  (b)     to back
                    """)
            print("""
--------------------------------------
then press:  (0) To show your bill
--------------------------------------

""")
            var y : String? = readLine()
            if (y != "b")
            {
                Order1 ()
            }
            else{ CategoryOfResturants() }
            //                                    var UserInput = readLine()
            //                                    let _ : [Int] = []
            //                                    if UserInput == "b"
            //                                    {CategoryOfResturants()}
            //                                    else {
            //                                     print ("""
            //                                    plese choose you order, then press to confirm order:
            //                                    """)
            //                                      UserInput = readLine()
            //
            //                                    }
        case "2":
            print ("               CHKN Menue")
            MenuSalt()
            Back()
            
        case "3":
            print ("               Section B Menue")
            MenuSalt()
        case"4":
            print ("               EatUp Menue")
            MenuSalt()
        case"0":
            CategoryOfResturants ()
        default:
            print("Please Choose one of our Resturant List")
        }
        
    case"2":
        ItalianResturanta()
        print("""
                    Press (0) to back
         
        """)
        let ItalianChoice : String? = readLine()
        switch ItalianChoice
        {
        case "1":
            print ("Piato")
            
        case "2":
            print("IL BARETT")
            
        case "3":
            print("MONOPOLY")
            
        case"4":
            print("PUBLIC")
            
        case"0":
            CategoryOfResturants()
            
        default:
            print("Please Choose one of our Resturant List")
        }
    case"3":
        ArabicResturant()
        print("""
                Write (0) to back
                """)
        let ArabicChoice : String? = readLine()
        switch ArabicChoice
        {
        case "1":
            print ("BAIT WARD")
            
        case "2":
            print("Khanee")
            
        case "3":
            print("Cilicia")
            
        case"0":
            CategoryOfResturants()
            
        default:
            print("Please Choose one of our Resturant List")
        }
    case"4":
        AsianResturant()
        print("""
                Write (0) to back
                """)
        let AsianChoice : String? = readLine()
        switch AsianChoice
        {
        case "1":
            print ("SOHO")
            
        case "2":
            print("WOKKONG")
            
        case "3":
            print("Cilicia")
            
        case"0":
            CategoryOfResturants()
            
        default:
            print("Please Choose one of our Resturant List")
        }
    case"5":
        HealthyReasturants()
        print("""
                Write (0) to back
                """)
        let HealthyChoice : String? = readLine()
        switch HealthyChoice
        {
        case "1":
            print ("BOGA")
            
        case "2":
            print("SUB WAY ")
            
        case"0":
            CategoryOfResturants()
            
        default:
            print("Please Choose one of our Resturant List")
        }
        
        
    default:
        print("Please Choose one of our Resturant List")
    }
}



print("🍽 .........................🍽  Hello  🍽......................... 🍽")
print(" ")
print ("""
--------------------------------------
Enter your name please :
--------------------------------------
""")

var name : String? = readLine()


WelcomingMessage()
//MainFun()
CategoryOfResturants()

