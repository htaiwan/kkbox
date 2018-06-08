//
//  KKAPIClient.swift
//  kkbox
//
//  Created by  Chien-Tai Cheng on 6/7/18.
//  Copyright © 2018  Chien-Tai Cheng. All rights reserved.
//

import UIKit

class KKAPIClient {

    static let sharedInstance = KKAPIClient()

    typealias JSONDictionary = [String: Any]
    typealias QueryResult = (JSONDictionary?, Error?) -> ()
    typealias FetchImageResult = (UIImage?, Error?) -> ()

    func fetchGetResponse(completion: @escaping QueryResult) {
    }

    func postCustomerName(name: String, completion: @escaping QueryResult) {
    }

    func fetchImage(completion: @escaping FetchImageResult) {
    }

}
