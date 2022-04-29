//
//  Extension.swift
//  Netflix
//
//  Created by 江啟綸 on 2022/4/27.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
