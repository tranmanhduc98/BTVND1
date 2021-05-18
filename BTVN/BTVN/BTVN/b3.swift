//
//  b3.swift
//  BTVN
//
//  Created by Trần Thanh Nguyên on 18/05/2021.
//

import Foundation
/*
 3. Viết hàm chuyển đổi tiền tệ: chuyển đổi từ USD sang VND và ngược lại ( nên viết thành 2 hàm).
*/
func convertVNDtoUSD(a : Int)
{
    print("\(a) VND = \( Float(a)/23000)")
}
func convertUSDtoVND(a :Int)
{
    print("\(a) VND = \(a*23000)")
}
