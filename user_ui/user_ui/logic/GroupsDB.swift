//
//  FriendsDB.swift
//  user_ui
//
//  Created by Павел Чернышев on 12.01.2020.
//  Copyright © 2020 Павел Чернышев. All rights reserved.
//

import Foundation

class GroupsDB {
    var userGroups: [Group] = []
    var searchGroups: [Group] = []
    
    public static let shared = GroupsDB()
    private init() {
    }
}
