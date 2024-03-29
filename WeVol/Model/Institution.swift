//
//  Institution.swift
//  WeVol
//
//  Created by Thiago Lucena on 11/06/19.
//  Copyright © 2019 Thiago Lucena. All rights reserved.
//

import Foundation

struct Institution {
    let image: String
    let name: String
    let category: String
    let detailedInfo: String
    let opportunityList: [Opportunity]
    let bankAccountList: [BankAccount]
    let jobTypesList: [JobType]
    let distance: Float
    let latitude: Double
    let longitude: Double
}
