//
//  SizeConst.swift
//  Arita
//
//  Created by DcBunny on 16/4/28.
//  Copyright © 2016年 DcBunny. All rights reserved.
//

import UIKit

/**
 *
 *  用于放置所有尺寸相关的常量
 *
 */

struct Size {
    // MARK: - system components size
    static let screenWidth = UIScreen.mainScreen().bounds.size.width
    static let screenHeight = UIScreen.mainScreen().bounds.size.height
    static let statusBarHeight: CGFloat = 20
    static let naviBarHeight: CGFloat = 44
    static let tarBarHeight: CGFloat = 49
}
