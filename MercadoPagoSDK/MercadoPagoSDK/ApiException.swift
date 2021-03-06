//
//  ApiException.swift
//  MercadoPagoSDK
//
//  Created by Matias Gualino on 25/3/15.
//  Copyright (c) 2015 com.mercadopago. All rights reserved.
//

import Foundation

public class ApiException : NSObject {
    public var cause : Cause!
    public var error : String!
    public var message : String!
    public var status : Int = 0
}