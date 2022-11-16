import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests0: XCTestCase {

    func testdouble_to_milliamperes_t() {
        XCTAssertEqual(d_to_mA_t(0.0), 0)
        XCTAssertEqual(d_to_mA_t(5.0), 5)
        XCTAssertEqual(d_to_mA_t(Double(-Double.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
        XCTAssertEqual(d_to_mA_t(Double(Double.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testfloat_to_milliamperes_t() {
        XCTAssertEqual(f_to_mA_t(0.0), 0)
        XCTAssertEqual(f_to_mA_t(5.0), 5)
        XCTAssertEqual(f_to_mA_t(Float(-Float.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
        XCTAssertEqual(f_to_mA_t(Float(Float.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testint16_t_to_milliamperes_t() {
        XCTAssertEqual(i16_to_mA_t(0), 0)
        XCTAssertEqual(i16_to_mA_t(5), 5)
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.min)), milliamperes_t(Int16.min))
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.max)), milliamperes_t(Int16.max))
    }

    func testint32_t_to_milliamperes_t() {
        XCTAssertEqual(i32_to_mA_t(0), 0)
        XCTAssertEqual(i32_to_mA_t(5), 5)
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.min)), milliamperes_t(Int32.min))
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.max)), milliamperes_t(Int32.max))
    }

    func testint64_t_to_milliamperes_t() {
        XCTAssertEqual(i64_to_mA_t(0), 0)
        XCTAssertEqual(i64_to_mA_t(5), 5)
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.min)), milliamperes_t(Int64.min))
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.max)), milliamperes_t(Int64.max))
    }

    func testint8_t_to_milliamperes_t() {
        XCTAssertEqual(i8_to_mA_t(0), 0)
        XCTAssertEqual(i8_to_mA_t(5), 5)
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.min)), milliamperes_t(Int8.min))
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.max)), milliamperes_t(Int8.max))
    }

    func testmilliamperes_t_to_amperes_d() {
        let result = mA_t_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_A_d(25)
        let expected1: amperes_d = amperes_d(25.0) / 1000.0
        let tolerance1: amperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_A_d(250)
        let expected2: amperes_d = amperes_d(250.0) / 1000.0
        let tolerance2: amperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_A_d(0)
        let expected3: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance3: amperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mA_t_to_A_d(2500)
        let expected4: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance4: amperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mA_t_to_A_d(25000)
        let expected5: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance5: amperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mA_t_to_A_d(250000)
        let expected6: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance6: amperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mA_t_to_A_d(2500000)
        let expected7: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance7: amperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mA_t_to_A_d(-323)
        let expected8: amperes_d = amperes_d(-323.0) / 1000.0
        let tolerance8: amperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mA_t_to_A_d(-10)
        let expected9: amperes_d = amperes_d(-10.0) / 1000.0
        let tolerance9: amperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliamperes_t_to_amperes_d1() {
        let result = mA_t_to_A_d(-1000)
        let expected: amperes_d = amperes_d(-1000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_A_d(-5)
        let expected1: amperes_d = amperes_d(-5.0) / 1000.0
        let tolerance1: amperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_A_d(Int64.min)
        let expected2: amperes_d = amperes_d(Int64.min) / 1000.0
        let tolerance2: amperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_A_d(Int64.max)
        let expected3: amperes_d = amperes_d(Int64.max) / 1000.0
        let tolerance3: amperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_amperes_f() {
        let result = mA_t_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_A_f(25)
        let expected1: amperes_f = amperes_f(25.0) / 1000.0
        let tolerance1: amperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_A_f(250)
        let expected2: amperes_f = amperes_f(250.0) / 1000.0
        let tolerance2: amperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_A_f(0)
        let expected3: amperes_f = amperes_f(0.0) / 1000.0
        let tolerance3: amperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mA_t_to_A_f(2500)
        let expected4: amperes_f = amperes_f(2500.0) / 1000.0
        let tolerance4: amperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mA_t_to_A_f(25000)
        let expected5: amperes_f = amperes_f(25000.0) / 1000.0
        let tolerance5: amperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mA_t_to_A_f(250000)
        let expected6: amperes_f = amperes_f(250000.0) / 1000.0
        let tolerance6: amperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mA_t_to_A_f(2500000)
        let expected7: amperes_f = amperes_f(2500000.0) / 1000.0
        let tolerance7: amperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mA_t_to_A_f(-323)
        let expected8: amperes_f = amperes_f(-323.0) / 1000.0
        let tolerance8: amperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mA_t_to_A_f(-10)
        let expected9: amperes_f = amperes_f(-10.0) / 1000.0
        let tolerance9: amperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliamperes_t_to_amperes_f1() {
        let result = mA_t_to_A_f(-1000)
        let expected: amperes_f = amperes_f(-1000.0) / 1000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_A_f(-5)
        let expected1: amperes_f = amperes_f(-5.0) / 1000.0
        let tolerance1: amperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_A_f(Int64.min)
        let expected2: amperes_f = amperes_f(Int64.min) / 1000.0
        let tolerance2: amperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_A_f(Int64.max)
        let expected3: amperes_f = amperes_f(Int64.max) / 1000.0
        let tolerance3: amperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_amperes_t() {
        XCTAssertEqual(mA_t_to_A_t(15), amperes_t(15) / 1000)
        XCTAssertEqual(mA_t_to_A_t(25), amperes_t(25) / 1000)
        XCTAssertEqual(mA_t_to_A_t(250), amperes_t(250) / 1000)
        XCTAssertEqual(mA_t_to_A_t(0), amperes_t(0) / 1000)
        XCTAssertEqual(mA_t_to_A_t(2500), amperes_t(2500) / 1000)
        XCTAssertEqual(mA_t_to_A_t(25000), amperes_t(25000) / 1000)
        XCTAssertEqual(mA_t_to_A_t(250000), amperes_t(250000) / 1000)
        XCTAssertEqual(mA_t_to_A_t(2500000), amperes_t(2500000) / 1000)
        XCTAssertEqual(mA_t_to_A_t(-323), amperes_t(-323) / 1000)
        XCTAssertEqual(mA_t_to_A_t(-10), amperes_t(-10) / 1000)
    }

    func testmilliamperes_t_to_amperes_t1() {
        XCTAssertEqual(mA_t_to_A_t(-1000), amperes_t(-1000) / 1000)
        XCTAssertEqual(mA_t_to_A_t(-5), amperes_t(-5) / 1000)
        XCTAssertEqual(mA_t_to_A_t(Int64.min), amperes_t(Int64.min) / 1000)
        XCTAssertEqual(mA_t_to_A_t(Int64.max), amperes_t(Int64.max) / 1000)
    }

    func testmilliamperes_t_to_amperes_u() {
        XCTAssertEqual(mA_t_to_A_u(15), amperes_u(15) / 1000)
        XCTAssertEqual(mA_t_to_A_u(25), amperes_u(25) / 1000)
        XCTAssertEqual(mA_t_to_A_u(250), amperes_u(250) / 1000)
        XCTAssertEqual(mA_t_to_A_u(0), amperes_u(0) / 1000)
        XCTAssertEqual(mA_t_to_A_u(2500), amperes_u(2500) / 1000)
        XCTAssertEqual(mA_t_to_A_u(25000), amperes_u(25000) / 1000)
        XCTAssertEqual(mA_t_to_A_u(250000), amperes_u(250000) / 1000)
        XCTAssertEqual(mA_t_to_A_u(2500000), amperes_u(2500000) / 1000)
        XCTAssertEqual(mA_t_to_A_u(-323), 0)
        XCTAssertEqual(mA_t_to_A_u(-10), 0)
    }

    func testmilliamperes_t_to_amperes_u1() {
        XCTAssertEqual(mA_t_to_A_u(-1000), 0)
        XCTAssertEqual(mA_t_to_A_u(-6), 0)
        XCTAssertEqual(mA_t_to_A_u(Int64.min), 0)
        XCTAssertEqual(mA_t_to_A_u(Int64.max), amperes_u(Int64.max) / 1000)
    }

    func testmilliamperes_t_to_double() {
        let result = mA_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_d(milliamperes_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_d(milliamperes_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_float() {
        let result = mA_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_f(milliamperes_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_f(milliamperes_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_int16_t() {
        XCTAssertEqual(mA_t_to_i16(0), 0)
        XCTAssertEqual(mA_t_to_i16(5), 5)
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(mA_t_to_i16(milliamperes_t(Int64.max)), Int16(Int16.max))
    }

    func testmilliamperes_t_to_int32_t() {
        XCTAssertEqual(mA_t_to_i32(0), 0)
        XCTAssertEqual(mA_t_to_i32(5), 5)
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(mA_t_to_i32(milliamperes_t(Int64.max)), Int32(Int32.max))
    }

    func testmilliamperes_t_to_int64_t() {
        XCTAssertEqual(mA_t_to_i64(0), 0)
        XCTAssertEqual(mA_t_to_i64(5), 5)
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(mA_t_to_i64(milliamperes_t(Int64.max)), Int64(Int64.max))
    }

    func testmilliamperes_t_to_int8_t() {
        XCTAssertEqual(mA_t_to_i8(0), 0)
        XCTAssertEqual(mA_t_to_i8(5), 5)
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(mA_t_to_i8(milliamperes_t(Int64.max)), Int8(Int8.max))
    }

    func testmilliamperes_t_to_microamperes_d() {
        let result = mA_t_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_uA_d(25)
        let expected1: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_uA_d(250)
        let expected2: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_uA_d(0)
        let expected3: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mA_t_to_uA_d(2500)
        let expected4: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance4: microamperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mA_t_to_uA_d(25000)
        let expected5: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance5: microamperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mA_t_to_uA_d(250000)
        let expected6: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance6: microamperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mA_t_to_uA_d(2500000)
        let expected7: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance7: microamperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mA_t_to_uA_d(-323)
        let expected8: microamperes_d = microamperes_d(-323.0) * 1000.0
        let tolerance8: microamperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mA_t_to_uA_d(-10)
        let expected9: microamperes_d = microamperes_d(-10.0) * 1000.0
        let tolerance9: microamperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliamperes_t_to_microamperes_d1() {
        let result = mA_t_to_uA_d(-1000)
        let expected: microamperes_d = microamperes_d(-1000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_uA_d(-5)
        let expected1: microamperes_d = microamperes_d(-5.0) * 1000.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_uA_d(Int64.min)
        let expected2: microamperes_d = microamperes_d(Int64.min) * 1000.0
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_uA_d(Int64.max)
        let expected3: microamperes_d = microamperes_d(Int64.max) * 1000.0
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_microamperes_f() {
        let result = mA_t_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_uA_f(25)
        let expected1: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_uA_f(250)
        let expected2: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_uA_f(0)
        let expected3: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mA_t_to_uA_f(2500)
        let expected4: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance4: microamperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mA_t_to_uA_f(25000)
        let expected5: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance5: microamperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mA_t_to_uA_f(250000)
        let expected6: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance6: microamperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mA_t_to_uA_f(2500000)
        let expected7: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance7: microamperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mA_t_to_uA_f(-323)
        let expected8: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance8: microamperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mA_t_to_uA_f(-10)
        let expected9: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance9: microamperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliamperes_t_to_microamperes_f1() {
        let result = mA_t_to_uA_f(-1000)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_uA_f(-5)
        let expected1: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_uA_f(Int64.min)
        let expected2: microamperes_f = microamperes_f(Int64.min) * 1000.0
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_uA_f(Int64.max)
        let expected3: microamperes_f = microamperes_f(Int64.max) * 1000.0
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_microamperes_t() {
        XCTAssertEqual(mA_t_to_uA_t(15), microamperes_t(15) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(25), microamperes_t(25) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(250), microamperes_t(250) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(0), microamperes_t(0) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(2500), microamperes_t(2500) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(25000), microamperes_t(25000) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(250000), microamperes_t(250000) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(2500000), microamperes_t(2500000) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(-323), microamperes_t(-323) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(-10), microamperes_t(-10) * 1000)
    }

    func testmilliamperes_t_to_microamperes_t1() {
        XCTAssertEqual(mA_t_to_uA_t(-1000), microamperes_t(-1000) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(-5), microamperes_t(-5) * 1000)
        XCTAssertEqual(mA_t_to_uA_t(Int64.min), microamperes_t(Int64.min))
        XCTAssertEqual(mA_t_to_uA_t(Int64.max), microamperes_t(Int64.max))
    }

    func testmilliamperes_t_to_microamperes_u() {
        XCTAssertEqual(mA_t_to_uA_u(15), microamperes_u(15) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(25), microamperes_u(25) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(250), microamperes_u(250) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(0), microamperes_u(0) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(2500), microamperes_u(2500) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(25000), microamperes_u(25000) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(250000), microamperes_u(250000) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(2500000), microamperes_u(2500000) * 1000)
        XCTAssertEqual(mA_t_to_uA_u(-323), 0)
        XCTAssertEqual(mA_t_to_uA_u(-10), 0)
    }

    func testmilliamperes_t_to_microamperes_u1() {
        XCTAssertEqual(mA_t_to_uA_u(-1000), 0)
        XCTAssertEqual(mA_t_to_uA_u(-6), 0)
        XCTAssertEqual(mA_t_to_uA_u(Int64.min), 0)
        XCTAssertEqual(mA_t_to_uA_u(Int64.max), microamperes_u(UInt64.max))
    }

    func testmilliamperes_t_to_milliamperes_d() {
        let result = mA_t_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_mA_d(milliamperes_t(Int64.min))
        let expected1: milliamperes_d = milliamperes_d(Int64.min)
        let tolerance1: milliamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_mA_d(milliamperes_t(Int64.max))
        let expected2: milliamperes_d = milliamperes_d(Int64.max)
        let tolerance2: milliamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_mA_d(5)
        let expected3: milliamperes_d = 5.0
        let tolerance3: milliamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliamperes_t_to_milliamperes_f() {
        let result = mA_t_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mA_t_to_mA_f(milliamperes_t(Int64.min))
        let expected1: milliamperes_f = milliamperes_f(Int64.min)
        let tolerance1: milliamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mA_t_to_mA_f(milliamperes_t(Int64.max))
        let expected2: milliamperes_f = milliamperes_f(Int64.max)
        let tolerance2: milliamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mA_t_to_mA_f(5)
        let expected3: milliamperes_f = 5.0
        let tolerance3: milliamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
