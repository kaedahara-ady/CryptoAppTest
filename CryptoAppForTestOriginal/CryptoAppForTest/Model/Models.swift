//
//  Models.swift
//  CryptoAppForTest
//
//  Created by OverPowerPWND Keeper83 on 22/11/22.
//

import Foundation

struct Crypto: Codable {
    let asset_id: String
    let name: String?
    let price_usd: Float?
    let id_icon: String?
}

struct Icon: Codable {
    let asset_id: String
    let url: String
}
