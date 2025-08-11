# ek din ek codder me kuchh kharcha pani ke liye code me usne kucjhh kiya.check   
# iss liye hamhe ek kuchh kam kiya jo kafi dino baad se practice kiya hai 
# ab hum yahi karenge.check
  # ab ek aur kahani add karenge 
  # aaj to main git sikh kar rahunga 
  # aur PR request or pull requst ke through karenge 
  # yahi dekhna hai ab maja aa raha hai
  #  good luck for your new project
  # ab phir se kuchh
  # add kiya hai
  # addd 
# Guide Movie Ki Kahani – Hinglish Mein
# Main Characters:

# Raju (Dev Anand) – ek tourist guide

# Rosie (Waheeda Rehman) – ek talented dancer

# Marco – Rosie ka husband, archaeologist

# Kahani ki Shuruaat:
# Raju ek chalaak aur charming tourist guide hota hai jo logon ko historical jagahon ki sair karata hai. Ek din uski mulaqat hoti hai ek couple se – Marco aur Rosie. Marco ek historian hai aur khudai ka kaam karta hai, lekin Rosie ek dancer hai jisko dance ka bahut shauk hai.

# Marco Rosie ko dance karne se rokta hai, usse ignore karta hai jaise uske emotions matter hi nahi karte. Raju ko Rosie se sympathy ho jaati hai, aur wo usse support karta hai – uske talent ko samajhta hai.

# Rosie aur Raju ka Rishta:
# Raju aur Rosie ek doosre ke kareeb aa jaate hain. Rosie apne husband Marco ko chhod deti hai aur Raju ke saath rehne lagti hai. Raju uska career banane mein madad karta hai aur Rosie ek badi dancer ban jaati hai.

# Par jaise-jaise Rosie ka naam badhta hai, Raju thoda possessive aur controlling ho jaata hai. Fame aur paisa uske dimaag chadh jaata hai. Ek din wo legal paper mein Rosie ke signature ka fraud karta hai, jis wajah se usse jail ho jaati hai.

# Jail ke baad nayi zindagi:
# Jail se nikalne ke baad Raju akela ho jaata hai. Wo ek chhote se gaon mein jaata hai jahan log usse ek sadhu (holy man) samajhne lagte hain. Pehle to wo pretend karta hai, lekin dheere-dheere wo andar se badalne lagta hai – sach mein spiritual feel karne lagta hai.

# Ek din gaon mein sookha (drought) pad jaata hai. Log Raju se kehte hain ki agar wo upvaas (fasting) kare to baarish ho sakti hai. Raju pehle mana karta hai, par baad mein wo mann se fasting start kar deta hai – apne paapon ka prayaschit karne ke liye.

# Aakhri Scene:
# Raju ka upvaas chal raha hota hai. Uski tabiyat bahut kharab ho jaati hai. Last scene mein wo nadi ke paas hota hai aur door se badal dikhte hain – shaayad baarish hone wali hoti hai…

# Par ye clear nahi hota ki Raju zinda rehta hai ya nahi. Lekin uska transformation complete ho chuka hota hai – ek selfish guide se ek spiritual insaan tak.

# Movie ka Message:
# Zindagi mein har kisi ko apni asli pehchaan dhoondhni padti hai

# Pyaar aur self-respect ka matlab kya hota hai

# Galtiyon se seekh kar insaan kaise sudhar sakta hai

# Art aur freedom ka importance
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"
  # Configuration options
}
resource "azurerm_resource_group" "gulal2rg" {
  name     = "gulal2rg"
  location = "west Europe"
}
resource "azurerm_storage_account" "gulal2stg" {
  name                     = "gulal2stg"
  resource_group_name      = azurerm_resource_group.gulal2rg.name
  location                 = azurerm_resource_group.gulal2rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}