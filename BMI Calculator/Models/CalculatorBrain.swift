//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Cyrus Dumbwani on 13/01/22.
//

import Foundation

struct CalculatorBrain {
    
    var bmiValue = "0.0"
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmi = weight / pow(height, 2)
        bmiValue = String(format: "%.1f", bmi)
    }
    
    var getBMIValue : String {
        return bmiValue
    }
    
}
