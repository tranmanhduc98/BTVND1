//
//  b1.swift
//  BTVN
//
//  Created by Trần Thanh Nguyên on 18/05/2021.
//

import Foundation


/*
 1. Viết hàm chuyển đổi nhiệt độ từ độ C sang độ F và ngược lại

 Hướng dẫn:

 °F  =  ( °C × 1.8 ) +  32

 Nên viết thành 2 hàm
 */

func convertCtoF( C : Float )
{
    print("từ \(C) độ C sang độ F bằng \(C*1.8+32)")
}

func convertFtoC( F : Float)
{
    print("từ \(F) độ F sang độ C bằng \((F-32)/1.8)")
}
