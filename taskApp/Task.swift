//
//  Task.swift
//  taskApp
//
//  Created by 金城美咲 on 2022/03/19.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var category:String = ""
    
    //管理用ID。プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
