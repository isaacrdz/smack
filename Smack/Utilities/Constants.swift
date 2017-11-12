//
//  Constants.swift
//  Smack
//
//  Created by Isaac Rodriguez on 10/19/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success:Bool) -> ()

//URL Constants
let BASE_URL = "https://slackyapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.2395215631, green: 0.3320434093, blue: 0.7513638139, alpha: 1)

//Notification constant
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

//SEGUES
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"


//Users

let TOKEN_KEY = "token"
let  LOGGED_IN_KEY = "loggedin"
let USER_EMAIL = "userEmail"

//Headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
