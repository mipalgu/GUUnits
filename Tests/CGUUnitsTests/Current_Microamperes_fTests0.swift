import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests0: XCTestCase {

    func testdouble_to_microamperes_f() {
        let result = d_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_uA_f(5.0)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_uA_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_uA_f(Double(Double.greatestFiniteMagnitude))
        let expected3: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_microamperes_f() {
        let result = f_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_uA_f(5.0)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_uA_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_uA_f(Float(Float.greatestFiniteMagnitude))
        let expected3: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_microamperes_f() {
        let result = i16_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_uA_f(5)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_uA_f(Int16(Int16.min))
        let expected2: microamperes_f = microamperes_f(Int16.min)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_uA_f(Int16(Int16.max))
        let expected3: microamperes_f = microamperes_f(Int16.max)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_microamperes_f() {
        let result = i32_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_uA_f(5)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_uA_f(Int32(Int32.min))
        let expected2: microamperes_f = microamperes_f(Int32.min)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_uA_f(Int32(Int32.max))
        let expected3: microamperes_f = microamperes_f(Int32.max)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_microamperes_f() {
        let result = i64_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_uA_f(5)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_uA_f(Int64(Int64.min))
        let expected2: microamperes_f = microamperes_f(Int64.min)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_uA_f(Int64(Int64.max))
        let expected3: microamperes_f = microamperes_f(Int64.max)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_microamperes_f() {
        let result = i8_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_uA_f(5)
        let expected1: microamperes_f = 5.0
        let tolerance1: microamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_uA_f(Int8(Int8.min))
        let expected2: microamperes_f = microamperes_f(Int8.min)
        let tolerance2: microamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_uA_f(Int8(Int8.max))
        let expected3: microamperes_f = microamperes_f(Int8.max)
        let tolerance3: microamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_amperes_d() {
        let result = uA_f_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_A_d(25.0)
        let expected1: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance1: amperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_A_d(250.0)
        let expected2: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance2: amperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_A_d(0.0)
        let expected3: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance3: amperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = uA_f_to_A_d(2500.0)
        let expected4: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance4: amperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = uA_f_to_A_d(25000.0)
        let expected5: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance5: amperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = uA_f_to_A_d(250000.0)
        let expected6: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance6: amperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = uA_f_to_A_d(2500000.0)
        let expected7: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance7: amperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = uA_f_to_A_d(-323.0)
        let expected8: amperes_d = amperes_d(-323.0) / 1000000.0
        let tolerance8: amperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = uA_f_to_A_d(-10.0)
        let expected9: amperes_d = amperes_d(-10.0) / 1000000.0
        let tolerance9: amperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroamperes_f_to_amperes_d1() {
        let result = uA_f_to_A_d(-1000.0)
        let expected: amperes_d = amperes_d(-1000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_A_d(-5.0)
        let expected1: amperes_d = amperes_d(-5.0) / 1000000.0
        let tolerance1: amperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_A_d(-Float.greatestFiniteMagnitude)
        let expected2: amperes_d = amperes_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: amperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_A_d(Float.greatestFiniteMagnitude)
        let expected3: amperes_d = amperes_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: amperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_amperes_f() {
        let result = uA_f_to_A_f(15.0)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_A_f(25.0)
        let expected1: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance1: amperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_A_f(250.0)
        let expected2: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance2: amperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_A_f(0.0)
        let expected3: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance3: amperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = uA_f_to_A_f(2500.0)
        let expected4: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance4: amperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = uA_f_to_A_f(25000.0)
        let expected5: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance5: amperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = uA_f_to_A_f(250000.0)
        let expected6: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance6: amperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = uA_f_to_A_f(2500000.0)
        let expected7: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance7: amperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = uA_f_to_A_f(-323.0)
        let expected8: amperes_f = amperes_f(-323.0) / 1000000.0
        let tolerance8: amperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = uA_f_to_A_f(-10.0)
        let expected9: amperes_f = amperes_f(-10.0) / 1000000.0
        let tolerance9: amperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroamperes_f_to_amperes_f1() {
        let result = uA_f_to_A_f(-1000.0)
        let expected: amperes_f = amperes_f(-1000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_A_f(-5.0)
        let expected1: amperes_f = amperes_f(-5.0) / 1000000.0
        let tolerance1: amperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_A_f(-Float.greatestFiniteMagnitude)
        let expected2: amperes_f = amperes_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: amperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_A_f(Float.greatestFiniteMagnitude)
        let expected3: amperes_f = amperes_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: amperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_amperes_t() {
        XCTAssertEqual(uA_f_to_A_t(15.0), amperes_t((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(25.0), amperes_t((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(250.0), amperes_t((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(0.0), amperes_t((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(2500.0), amperes_t((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(25000.0), amperes_t((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(250000.0), amperes_t((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(2500000.0), amperes_t((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(-323.0), amperes_t((Float(-323.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(-10.0), amperes_t((Float(-10.0) / 1000000.0).rounded()))
    }

    func testmicroamperes_f_to_amperes_t1() {
        XCTAssertEqual(uA_f_to_A_t(-1000.0), amperes_t((Float(-1000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(-5.0), amperes_t((Float(-5.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_t(-Float.greatestFiniteMagnitude), amperes_t(Int64.min))
        XCTAssertEqual(uA_f_to_A_t(Float.greatestFiniteMagnitude), amperes_t(Int64.max))
    }

    func testmicroamperes_f_to_amperes_u() {
        XCTAssertEqual(uA_f_to_A_u(15.0), amperes_u((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(25.0), amperes_u((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(250.0), amperes_u((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(0.0), amperes_u((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(2500.0), amperes_u((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(25000.0), amperes_u((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(250000.0), amperes_u((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(2500000.0), amperes_u((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(uA_f_to_A_u(-323.0), 0)
        XCTAssertEqual(uA_f_to_A_u(-10.0), 0)
    }

    func testmicroamperes_f_to_amperes_u1() {
        XCTAssertEqual(uA_f_to_A_u(-1000.0), 0)
        XCTAssertEqual(uA_f_to_A_u(-6.0), 0)
        XCTAssertEqual(uA_f_to_A_u(-Float.greatestFiniteMagnitude), amperes_u(UInt64.min))
        XCTAssertEqual(uA_f_to_A_u(Float.greatestFiniteMagnitude), amperes_u(UInt64.max))
    }

    func testmicroamperes_f_to_double() {
        let result = uA_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_d(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_d(microamperes_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_float() {
        let result = uA_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_f(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_f(microamperes_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_int16_t() {
        XCTAssertEqual(uA_f_to_i16(0.0), 0)
        XCTAssertEqual(uA_f_to_i16(5.0), 5)
        XCTAssertEqual(uA_f_to_i16(microamperes_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(uA_f_to_i16(microamperes_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroamperes_f_to_int32_t() {
        XCTAssertEqual(uA_f_to_i32(0.0), 0)
        XCTAssertEqual(uA_f_to_i32(5.0), 5)
        XCTAssertEqual(uA_f_to_i32(microamperes_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(uA_f_to_i32(microamperes_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroamperes_f_to_int64_t() {
        XCTAssertEqual(uA_f_to_i64(0.0), 0)
        XCTAssertEqual(uA_f_to_i64(5.0), 5)
        XCTAssertEqual(uA_f_to_i64(microamperes_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(uA_f_to_i64(microamperes_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroamperes_f_to_int8_t() {
        XCTAssertEqual(uA_f_to_i8(0.0), 0)
        XCTAssertEqual(uA_f_to_i8(5.0), 5)
        XCTAssertEqual(uA_f_to_i8(microamperes_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(uA_f_to_i8(microamperes_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroamperes_f_to_microamperes_d() {
        let result = uA_f_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_uA_d(microamperes_f(-Float.greatestFiniteMagnitude))
        let expected1: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_uA_d(microamperes_f(Float.greatestFiniteMagnitude))
        let expected2: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude)
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_uA_d(5.0)
        let expected3: microamperes_d = 5.0
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_microamperes_t() {
        XCTAssertEqual(uA_f_to_uA_t(0.0), 0)
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_t(Int64.min))
        XCTAssertEqual(uA_f_to_uA_t(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_t(Int64.max))
        XCTAssertEqual(uA_f_to_uA_t(5.0), 5)
    }

    func testmicroamperes_f_to_microamperes_u() {
        XCTAssertEqual(uA_f_to_uA_u(0.0), 0)
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(-Float.greatestFiniteMagnitude)), microamperes_u(UInt64.min))
        XCTAssertEqual(uA_f_to_uA_u(microamperes_f(Float.greatestFiniteMagnitude)), microamperes_u(UInt64.max))
        XCTAssertEqual(uA_f_to_uA_u(5.0), 5)
    }

    func testmicroamperes_f_to_milliamperes_d() {
        let result = uA_f_to_mA_d(15.0)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_mA_d(25.0)
        let expected1: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance1: milliamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_mA_d(250.0)
        let expected2: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance2: milliamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_mA_d(0.0)
        let expected3: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance3: milliamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = uA_f_to_mA_d(2500.0)
        let expected4: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance4: milliamperes_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = uA_f_to_mA_d(25000.0)
        let expected5: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance5: milliamperes_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = uA_f_to_mA_d(250000.0)
        let expected6: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance6: milliamperes_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = uA_f_to_mA_d(2500000.0)
        let expected7: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance7: milliamperes_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = uA_f_to_mA_d(-323.0)
        let expected8: milliamperes_d = milliamperes_d(-323.0) / 1000.0
        let tolerance8: milliamperes_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = uA_f_to_mA_d(-10.0)
        let expected9: milliamperes_d = milliamperes_d(-10.0) / 1000.0
        let tolerance9: milliamperes_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroamperes_f_to_milliamperes_d1() {
        let result = uA_f_to_mA_d(-1000.0)
        let expected: milliamperes_d = milliamperes_d(-1000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_mA_d(-5.0)
        let expected1: milliamperes_d = milliamperes_d(-5.0) / 1000.0
        let tolerance1: milliamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_mA_d(-Float.greatestFiniteMagnitude)
        let expected2: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: milliamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_mA_d(Float.greatestFiniteMagnitude)
        let expected3: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: milliamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_milliamperes_f() {
        let result = uA_f_to_mA_f(15.0)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_mA_f(25.0)
        let expected1: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance1: milliamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_mA_f(250.0)
        let expected2: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance2: milliamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_mA_f(0.0)
        let expected3: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance3: milliamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = uA_f_to_mA_f(2500.0)
        let expected4: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance4: milliamperes_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = uA_f_to_mA_f(25000.0)
        let expected5: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance5: milliamperes_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = uA_f_to_mA_f(250000.0)
        let expected6: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance6: milliamperes_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = uA_f_to_mA_f(2500000.0)
        let expected7: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance7: milliamperes_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = uA_f_to_mA_f(-323.0)
        let expected8: milliamperes_f = milliamperes_f(-323.0) / 1000.0
        let tolerance8: milliamperes_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = uA_f_to_mA_f(-10.0)
        let expected9: milliamperes_f = milliamperes_f(-10.0) / 1000.0
        let tolerance9: milliamperes_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroamperes_f_to_milliamperes_f1() {
        let result = uA_f_to_mA_f(-1000.0)
        let expected: milliamperes_f = milliamperes_f(-1000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = uA_f_to_mA_f(-5.0)
        let expected1: milliamperes_f = milliamperes_f(-5.0) / 1000.0
        let tolerance1: milliamperes_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = uA_f_to_mA_f(-Float.greatestFiniteMagnitude)
        let expected2: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: milliamperes_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = uA_f_to_mA_f(Float.greatestFiniteMagnitude)
        let expected3: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: milliamperes_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroamperes_f_to_milliamperes_t() {
        XCTAssertEqual(uA_f_to_mA_t(15.0), milliamperes_t((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(25.0), milliamperes_t((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(250.0), milliamperes_t((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(0.0), milliamperes_t((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(2500.0), milliamperes_t((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(25000.0), milliamperes_t((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(250000.0), milliamperes_t((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(2500000.0), milliamperes_t((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(-323.0), milliamperes_t((Float(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(-10.0), milliamperes_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmicroamperes_f_to_milliamperes_t1() {
        XCTAssertEqual(uA_f_to_mA_t(-1000.0), milliamperes_t((Float(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(-5.0), milliamperes_t((Float(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_t(-Float.greatestFiniteMagnitude), milliamperes_t(Int64.min))
        XCTAssertEqual(uA_f_to_mA_t(Float.greatestFiniteMagnitude), milliamperes_t(Int64.max))
    }

    func testmicroamperes_f_to_milliamperes_u() {
        XCTAssertEqual(uA_f_to_mA_u(15.0), milliamperes_u((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(25.0), milliamperes_u((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(250.0), milliamperes_u((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(0.0), milliamperes_u((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(2500.0), milliamperes_u((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(25000.0), milliamperes_u((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(250000.0), milliamperes_u((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(2500000.0), milliamperes_u((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(uA_f_to_mA_u(-323.0), 0)
        XCTAssertEqual(uA_f_to_mA_u(-10.0), 0)
    }

}
