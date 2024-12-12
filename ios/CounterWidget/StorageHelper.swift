//
//  StorageHelper.swift
//  Runner
//
//  Created by Lucas Sesti on 11/12/24.
//

import Foundation

public class StorageHelper {
    static let storage = UserDefaults.init(suiteName: "group.br.com.lucas.lockScreenWidget")
    
    public static func setValue(key: String, value: Any) {
        storage?.set(value, forKey: key)
    }
    
    public static func getString(key: String) -> String? {
        return storage?.string(forKey: key)
    }
}
