//
//  WindowDelegate.swift
//  NPS Browser
//
//  Created by JK3Y on 5/12/18.
//  Copyright © 2018 JK3Y. All rights reserved.
//

import Cocoa

protocol WindowDelegate {
    func getType() -> String
    func getRegion() -> String
    
    func startBtnReloadAnimation()
    func stopBtnReloadAnimation()
    
    func getDataController() -> DataViewController
}