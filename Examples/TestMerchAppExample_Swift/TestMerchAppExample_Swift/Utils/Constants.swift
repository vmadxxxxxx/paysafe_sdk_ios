//
//  Constants.swift
//  TestMerchAppExample_Swift
//
//  Created by Opus on 26/04/16.
//  Copyright © 2016 opus. All rights reserved.
//

import Foundation
import UIKit

//let ProfileID = "0bd8883e-6294-4691-b4aa-f0ef5ec2e18a" // Default Profile ID
//let AddressID = "e43e0f72-1a7f-4d6f-9b62-e0472177db71" // Default Address ID

// Customer vault ----Address-----
// Address Required Fields
let street = "100 Queen Street West"
let city = "Toronto"
let country = "US"
let zip = "M5H 2N2"
// Address Opetionl Fields
let nickname = "home"
let street2 = "Unit 201"
let state = "CA"
let recipientName = "Jane Doe"
let address_phone = "647-788-3901"
// Customer vault ----Address-----
// Profile Required Fields
//let merchantCustomerId = "mycustomer703"
let locale =  "en_US"
// Profile Opetionl Fields
let firstName = "John's RBC"
let middleName = "Jaydeep P"
let lastName = "Patel"
let ip = "10.10.10.10"
let gender = "M"
let nationality = "US"
let email = "john@gmail.com"
let phone = "9904026960"
let cellPhone = "9904026960"
let birthYear = "1988"
let birthMonth = "09"
let birthDay = "21"

//Bank Account Types
let ACH_BANK_TYPE = 777
let BACS_BANK_TYPE = 778
let EFT_BANK_TYPE = 779
let SEPA_BANK_TYPE = 900


//Purchase LookUp
let Purchase_LookUp_MerchantRefNum = "ORDER_ID:1235"
let Purchase_LookUp_StartDate = ""
let Purchase_LookUp_EndDate = ""
let Purchase_LookUp_Offset = ""
let Purchase_LookUp_Limit = "2"

// Purchase
let BankAccountID = "1001057430"
let MerchantRefNum = "ORDER_ID"
let Amount = "99"
let PayMethod = "WEB"

//Accounts
let RoutingNo = "123456789"
let MethodName = " achbankaccounts"
let AccountHolderName = "Sally"

let AccountType = "CHECKING"
let SortCode = "070116"
//let AccountNo = "80829064"
let AccountNo = "34898396"
let NickName = "Sally Barclays Account"
let MerchantRefNo = "merchantRefNum"
let TransitNumber = "34552"
let InstitutionId = "001"


let Iban = "GB74MIDL07011634898396"
let Bic = "ABNANL2A"

let SEPA_reference = "ABCDEFGHIJ10987"
//let DEFAULTS [NSUserDefaults standardUserDefaults]

let BaseUrl = "https://api.test.paysafe.com"  //Base url

// NsUser Default Keys
let keyMerchantCustomerID = "Merchant_Customer_ID"


//------------------Enrollment-----------------

let merchantRefNo:String = "merchantABC-123-enrollmentchecks"
let amount:String = "5000"
let currency:String = "USD"
let customerIP:String = "10.10.26.7"
let strcard:String = "34343434343"
let cardNumber:String = "4206720814705635"
let cardExpiryMonth:String = "2"
let cardExpiryYear:String = "2018"
let accountId:String = "89983472"
let userAgent:String = "AppleWebKit/537.36"
let AcceptHeader:String = "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"
let merchantURI:String = "https://www.merchant.com"


let key_EnrollmentAccountID = "key_EnrollmentAccountID"
let key_EnrollmentID = "enrollmentID"
let key_MerchantRefNo = "merchantRefNo"
let key_paReq = "paReq"
let key_AuthenticationId = "authenticationID"

let EnrollmentAccountID = "89983472"

let Letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
let Numbers = "0123456789"
let ALERT_SUBMIT_ENROLLMENT = "Please first create submit enrollment request"
let ALERT_SUBMIT_AUTHENTICATION = "Please first create submit authentications request"


let ALERT_CREATE_PROFILE = "Please first create Profile"
let ALERT_CREATE_PROFILE_ADDRESS = "Please first create Profile and Address"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_ACH = "Please first create Profile, Address and ACH Bank Account"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_SEPA = "Please first create Profile, Address and SEPA Bank Account"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_BACS = "Please first create Profile, Address and BACS Bank Account"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_EFT = "Please first create Profile, Address and EFT Bank Account"

let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_PURCHASE_ACH = "Please first create Profile, Address, ACH Bank Account and  Submit Purchase"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_PURCHASE_SEPA = "Please first create Profile, Address, SEPA Bank Account and  Submit Purchase"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_PURCHASE_BACS = "Please first create Profile, Address, BACS Bank Account and  Submit Purchase"
let ALERT_CREATE_PROFILE_ADDRESS_ACCOUNT_PURCHASE_EFT = "Please first create Profile, Address, EFT Bank Account and  Submit Purchase"

class Constants: NSObject {



}
