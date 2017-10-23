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

//SEGUES
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


//Users

let TOKEN_KEY = "token"
let  LOGGED_IN_KEY = "loggedin"
let USER_EMAIL = "userEmail"
