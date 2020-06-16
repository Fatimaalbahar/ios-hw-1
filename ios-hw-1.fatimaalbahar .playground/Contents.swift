/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Fatima"
var lastName1 = "AlBahar"
var email1 = "albaharfatima@gmail.com"
var phoneNumber1 = "60424788"
var age1 = 18
var country1 = "Kuwait"
var area1 = "Shuwaikh B"
var password = "FAB1802"
var isKuwaiti = true

//Person 2
var firstName2 = "Fatma"
var lastName2 = "AlHamad"
var email2 = "fatmaalhamadd@gmail.com"
var phoneNumber2 = "66781544"
var age2 = 17
var country2 = "Kuuwait"
var area2 = "Nuzha"
var password2 = "FHH1905"
var isKuwaiti2 = true







//Person 3
var firstName3 = "Deema"
var lastName3 = " AlUsaimi"
var email3 = "deemaalusaimi@gmail.com"
var phoneNumber3 = "980016666"
var age3 = 16
var country3 = "Kuwait"
var area3 = "Kaifan"
var password3 = "DBU2004"
var isKuwaiti3 = true




/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
firstName1 != firstName2
firstName1 != firstName2
firstName2 != firstName1
firstName2 != firstName3
firstName3 != firstName2
firstName3 != firstName1

lastName1 != lastName2
lastName1 != lastName3
lastName2 != lastName1
lastName2 != lastName3
lastName3 != lastName2
lastName3 != lastName1

email1 != email2
email1 != email3
email2 != email1
email2 != email3
email3 != email2
email3 != email1

age1 == age2
age1 != age3
age2 != age3
age2 == age1
age3 != age1
age3 != age2

area1 == area2
area1 == area3
area2 == area3

age1 > 18
age2 > 18
age3 > 18
age1 < 18
age2 < 18
age3 < 18

age1 != 17
age2 != 17
age3 != 17
