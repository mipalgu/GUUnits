import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests0: XCTestCase {

    func testamperes_u_to_amperes_d() {
        let result = A_u_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_A_d(amperes_u(UInt64.min))
        let expected1: amperes_d = amperes_d(UInt64.min)
        let tolerance1: amperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_A_d(amperes_u(UInt64.max))
        let expected2: amperes_d = amperes_d(UInt64.max)
        let tolerance2: amperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_A_d(5)
        let expected3: amperes_d = 5.0
        let tolerance3: amperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testamperes_u_to_amperes_f() {
        let result = A_u_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_A_f(amperes_u(UInt64.min))
        let expected1: amperes_f = amperes_f(UInt64.min)
        let tolerance1: amperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_A_f(amperes_u(UInt64.max))
        let expected2: amperes_f = amperes_f(UInt64.max)
        let tolerance2: amperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_A_f(5)
        let expected3: amperes_f = 5.0
        let tolerance3: amperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testamperes_u_to_amperes_t() {
        XCTAssertEqual(A_u_to_A_t(0), 0)
        XCTAssertEqual(A_u_to_A_t(amperes_u(UInt64.min)), amperes_t(UInt64.min))
        XCTAssertEqual(A_u_to_A_t(amperes_u(UInt64.max)), amperes_t(Int64.max))
        XCTAssertEqual(A_u_to_A_t(5), 5)
    }

    func testamperes_u_to_double() {
        let result = A_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_d(amperes_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_d(amperes_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testamperes_u_to_float() {
        let result = A_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_f(amperes_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_f(amperes_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testamperes_u_to_int16_t() {
        XCTAssertEqual(A_u_to_i16(0), 0)
        XCTAssertEqual(A_u_to_i16(5), 5)
        XCTAssertEqual(A_u_to_i16(amperes_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(A_u_to_i16(amperes_u(UInt64.max)), Int16(Int16.max))
    }

    func testamperes_u_to_int32_t() {
        XCTAssertEqual(A_u_to_i32(0), 0)
        XCTAssertEqual(A_u_to_i32(5), 5)
        XCTAssertEqual(A_u_to_i32(amperes_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(A_u_to_i32(amperes_u(UInt64.max)), Int32(Int32.max))
    }

    func testamperes_u_to_int64_t() {
        XCTAssertEqual(A_u_to_i64(0), 0)
        XCTAssertEqual(A_u_to_i64(5), 5)
        XCTAssertEqual(A_u_to_i64(amperes_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(A_u_to_i64(amperes_u(UInt64.max)), Int64(Int64.max))
    }

    func testamperes_u_to_int8_t() {
        XCTAssertEqual(A_u_to_i8(0), 0)
        XCTAssertEqual(A_u_to_i8(5), 5)
        XCTAssertEqual(A_u_to_i8(amperes_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(A_u_to_i8(amperes_u(UInt64.max)), Int8(Int8.max))
    }

    func testamperes_u_to_microamperes_d() {
        let result = A_u_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_uA_d(25)
        let expected1: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_uA_d(250)
        let expected2: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_uA_d(0)
        let expected3: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = A_u_to_uA_d(2500)
        let expected4: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance4: microamperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = A_u_to_uA_d(25000)
        let expected5: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance5: microamperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = A_u_to_uA_d(250000)
        let expected6: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance6: microamperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = A_u_to_uA_d(2500000)
        let expected7: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance7: microamperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = A_u_to_uA_d(UInt64.min)
        let expected8: microamperes_d = microamperes_d(UInt64.min) * 1000000.0
        let tolerance8: microamperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = A_u_to_uA_d(UInt64.max)
        let expected9: microamperes_d = microamperes_d(UInt64.max) * 1000000.0
        let tolerance9: microamperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testamperes_u_to_microamperes_f() {
        let result = A_u_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_uA_f(25)
        let expected1: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_uA_f(250)
        let expected2: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_uA_f(0)
        let expected3: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = A_u_to_uA_f(2500)
        let expected4: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance4: microamperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = A_u_to_uA_f(25000)
        let expected5: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance5: microamperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = A_u_to_uA_f(250000)
        let expected6: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance6: microamperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = A_u_to_uA_f(2500000)
        let expected7: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance7: microamperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = A_u_to_uA_f(UInt64.min)
        let expected8: microamperes_f = microamperes_f(UInt64.min) * 1000000.0
        let tolerance8: microamperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = A_u_to_uA_f(UInt64.max)
        let expected9: microamperes_f = microamperes_f(UInt64.max) * 1000000.0
        let tolerance9: microamperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testamperes_u_to_microamperes_t() {
        XCTAssertEqual(A_u_to_uA_t(15), microamperes_t(15) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(25), microamperes_t(25) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(250), microamperes_t(250) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(0), microamperes_t(0) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(2500), microamperes_t(2500) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(25000), microamperes_t(25000) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(250000), microamperes_t(250000) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(2500000), microamperes_t(2500000) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(UInt64.min), microamperes_t(UInt64.min) * 1000000)
        XCTAssertEqual(A_u_to_uA_t(UInt64.max), microamperes_t(Int64.max))
    }

    func testamperes_u_to_microamperes_u() {
        XCTAssertEqual(A_u_to_uA_u(15), microamperes_u(15) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(25), microamperes_u(25) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(250), microamperes_u(250) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(0), microamperes_u(0) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(2500), microamperes_u(2500) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(25000), microamperes_u(25000) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(250000), microamperes_u(250000) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(2500000), microamperes_u(2500000) * 1000000)
        XCTAssertEqual(A_u_to_uA_u(UInt64.min), microamperes_u(UInt64.min))
        XCTAssertEqual(A_u_to_uA_u(UInt64.max), microamperes_u(UInt64.max))
    }

    func testamperes_u_to_milliamperes_d() {
        let result = A_u_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_mA_d(25)
        let expected1: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance1: milliamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_mA_d(250)
        let expected2: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance2: milliamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_mA_d(0)
        let expected3: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance3: milliamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = A_u_to_mA_d(2500)
        let expected4: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance4: milliamperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = A_u_to_mA_d(25000)
        let expected5: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance5: milliamperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = A_u_to_mA_d(250000)
        let expected6: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance6: milliamperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = A_u_to_mA_d(2500000)
        let expected7: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance7: milliamperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = A_u_to_mA_d(UInt64.min)
        let expected8: milliamperes_d = milliamperes_d(UInt64.min) * 1000.0
        let tolerance8: milliamperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = A_u_to_mA_d(UInt64.max)
        let expected9: milliamperes_d = milliamperes_d(UInt64.max) * 1000.0
        let tolerance9: milliamperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testamperes_u_to_milliamperes_f() {
        let result = A_u_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = A_u_to_mA_f(25)
        let expected1: milliamperes_f = milliamperes_f(25.0) * 1000.0
        let tolerance1: milliamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = A_u_to_mA_f(250)
        let expected2: milliamperes_f = milliamperes_f(250.0) * 1000.0
        let tolerance2: milliamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = A_u_to_mA_f(0)
        let expected3: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance3: milliamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = A_u_to_mA_f(2500)
        let expected4: milliamperes_f = milliamperes_f(2500.0) * 1000.0
        let tolerance4: milliamperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = A_u_to_mA_f(25000)
        let expected5: milliamperes_f = milliamperes_f(25000.0) * 1000.0
        let tolerance5: milliamperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = A_u_to_mA_f(250000)
        let expected6: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance6: milliamperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = A_u_to_mA_f(2500000)
        let expected7: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance7: milliamperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = A_u_to_mA_f(UInt64.min)
        let expected8: milliamperes_f = milliamperes_f(UInt64.min) * 1000.0
        let tolerance8: milliamperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = A_u_to_mA_f(UInt64.max)
        let expected9: milliamperes_f = milliamperes_f(UInt64.max) * 1000.0
        let tolerance9: milliamperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testamperes_u_to_milliamperes_t() {
        XCTAssertEqual(A_u_to_mA_t(15), milliamperes_t(15) * 1000)
        XCTAssertEqual(A_u_to_mA_t(25), milliamperes_t(25) * 1000)
        XCTAssertEqual(A_u_to_mA_t(250), milliamperes_t(250) * 1000)
        XCTAssertEqual(A_u_to_mA_t(0), milliamperes_t(0) * 1000)
        XCTAssertEqual(A_u_to_mA_t(2500), milliamperes_t(2500) * 1000)
        XCTAssertEqual(A_u_to_mA_t(25000), milliamperes_t(25000) * 1000)
        XCTAssertEqual(A_u_to_mA_t(250000), milliamperes_t(250000) * 1000)
        XCTAssertEqual(A_u_to_mA_t(2500000), milliamperes_t(2500000) * 1000)
        XCTAssertEqual(A_u_to_mA_t(UInt64.min), milliamperes_t(UInt64.min) * 1000)
        XCTAssertEqual(A_u_to_mA_t(UInt64.max), milliamperes_t(Int64.max))
    }

    func testamperes_u_to_milliamperes_u() {
        XCTAssertEqual(A_u_to_mA_u(15), milliamperes_u(15) * 1000)
        XCTAssertEqual(A_u_to_mA_u(25), milliamperes_u(25) * 1000)
        XCTAssertEqual(A_u_to_mA_u(250), milliamperes_u(250) * 1000)
        XCTAssertEqual(A_u_to_mA_u(0), milliamperes_u(0) * 1000)
        XCTAssertEqual(A_u_to_mA_u(2500), milliamperes_u(2500) * 1000)
        XCTAssertEqual(A_u_to_mA_u(25000), milliamperes_u(25000) * 1000)
        XCTAssertEqual(A_u_to_mA_u(250000), milliamperes_u(250000) * 1000)
        XCTAssertEqual(A_u_to_mA_u(2500000), milliamperes_u(2500000) * 1000)
        XCTAssertEqual(A_u_to_mA_u(UInt64.min), milliamperes_u(UInt64.min))
        XCTAssertEqual(A_u_to_mA_u(UInt64.max), milliamperes_u(UInt64.max))
    }

    func testamperes_u_to_uint16_t() {
        XCTAssertEqual(A_u_to_u16(0), 0)
        XCTAssertEqual(A_u_to_u16(5), 5)
        XCTAssertEqual(A_u_to_u16(amperes_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(A_u_to_u16(amperes_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testamperes_u_to_uint32_t() {
        XCTAssertEqual(A_u_to_u32(0), 0)
        XCTAssertEqual(A_u_to_u32(5), 5)
        XCTAssertEqual(A_u_to_u32(amperes_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(A_u_to_u32(amperes_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testamperes_u_to_uint64_t() {
        XCTAssertEqual(A_u_to_u64(0), 0)
        XCTAssertEqual(A_u_to_u64(5), 5)
        XCTAssertEqual(A_u_to_u64(amperes_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(A_u_to_u64(amperes_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testamperes_u_to_uint8_t() {
        XCTAssertEqual(A_u_to_u8(0), 0)
        XCTAssertEqual(A_u_to_u8(5), 5)
        XCTAssertEqual(A_u_to_u8(amperes_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(A_u_to_u8(amperes_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_amperes_u() {
        XCTAssertEqual(d_to_A_u(0.0), 0)
        XCTAssertEqual(d_to_A_u(5.0), 5)
        XCTAssertEqual(d_to_A_u(Double(-Double.greatestFiniteMagnitude)), amperes_u(UInt64.min))
        XCTAssertEqual(d_to_A_u(Double(Double.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testfloat_to_amperes_u() {
        XCTAssertEqual(f_to_A_u(0.0), 0)
        XCTAssertEqual(f_to_A_u(5.0), 5)
        XCTAssertEqual(f_to_A_u(Float(-Float.greatestFiniteMagnitude)), amperes_u(UInt64.min))
        XCTAssertEqual(f_to_A_u(Float(Float.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testint16_t_to_amperes_u() {
        XCTAssertEqual(i16_to_A_u(0), 0)
        XCTAssertEqual(i16_to_A_u(5), 5)
        XCTAssertEqual(i16_to_A_u(Int16(Int16.min)), amperes_u(UInt64.min))
        XCTAssertEqual(i16_to_A_u(Int16(Int16.max)), amperes_u(Int16.max))
    }

    func testint32_t_to_amperes_u() {
        XCTAssertEqual(i32_to_A_u(0), 0)
        XCTAssertEqual(i32_to_A_u(5), 5)
        XCTAssertEqual(i32_to_A_u(Int32(Int32.min)), amperes_u(UInt64.min))
        XCTAssertEqual(i32_to_A_u(Int32(Int32.max)), amperes_u(Int32.max))
    }

    func testint64_t_to_amperes_u() {
        XCTAssertEqual(i64_to_A_u(0), 0)
        XCTAssertEqual(i64_to_A_u(5), 5)
        XCTAssertEqual(i64_to_A_u(Int64(Int64.min)), amperes_u(UInt64.min))
        XCTAssertEqual(i64_to_A_u(Int64(Int64.max)), amperes_u(Int64.max))
    }

    func testint8_t_to_amperes_u() {
        XCTAssertEqual(i8_to_A_u(0), 0)
        XCTAssertEqual(i8_to_A_u(5), 5)
        XCTAssertEqual(i8_to_A_u(Int8(Int8.min)), amperes_u(UInt64.min))
        XCTAssertEqual(i8_to_A_u(Int8(Int8.max)), amperes_u(Int8.max))
    }

    func testuint16_t_to_amperes_u() {
        XCTAssertEqual(u16_to_A_u(0), 0)
        XCTAssertEqual(u16_to_A_u(5), 5)
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.min)), amperes_u(UInt64.min))
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.max)), amperes_u(UInt16.max))
    }

    func testuint32_t_to_amperes_u() {
        XCTAssertEqual(u32_to_A_u(0), 0)
        XCTAssertEqual(u32_to_A_u(5), 5)
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.min)), amperes_u(UInt64.min))
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.max)), amperes_u(UInt32.max))
    }

    func testuint64_t_to_amperes_u() {
        XCTAssertEqual(u64_to_A_u(0), 0)
        XCTAssertEqual(u64_to_A_u(5), 5)
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.min)), amperes_u(UInt64.min))
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.max)), amperes_u(UInt64.max))
    }

}
