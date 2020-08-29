//
//  ViewController.swift
//  Demo
//
//  Created by Kazuya Ueoka on 2020/08/27.
//  Copyright © 2020 fromkk. All rights reserved.
//

import UIKit

struct Item {
    let id: Int
    let name: String
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let items: [Item] = [
            .init(id: 1, name: "hoge"),
            .init(id: 2, name: "fuga")
        ]
        items.map(\.name).forEach { print($0) }
    }
}

