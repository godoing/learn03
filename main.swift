//
//  main.swift
//  learn03
//
//  Created by 20141105063T on 16/6/21.
//  Copyright © 2016年 20141105063T. All rights reserved.
//

import Foundation
let numbers = [12,34,35,7,4,345,56,1270,3545,34,3545,234,244]
let numbersSorted = numbers.sort({ (n1: Int,n2: Int ) -> Bool in
return n2 > n1
})
print(numbersSorted)
