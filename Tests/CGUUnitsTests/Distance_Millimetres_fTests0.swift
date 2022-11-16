import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests0: XCTestCase {

    func testdouble_to_millimetres_f() {
        let result = d_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_mm_f(5.0)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_mm_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_mm_f(Double(Double.greatestFiniteMagnitude))
        let expected3: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_millimetres_f() {
        let result = f_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_mm_f(5.0)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_mm_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_mm_f(Float(Float.greatestFiniteMagnitude))
        let expected3: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_millimetres_f() {
        let result = i16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_mm_f(Int16(Int16.min))
        let expected2: millimetres_f = millimetres_f(Int16.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_mm_f(Int16(Int16.max))
        let expected3: millimetres_f = millimetres_f(Int16.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_millimetres_f() {
        let result = i32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_mm_f(Int32(Int32.min))
        let expected2: millimetres_f = millimetres_f(Int32.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_mm_f(Int32(Int32.max))
        let expected3: millimetres_f = millimetres_f(Int32.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_millimetres_f() {
        let result = i64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_mm_f(Int64(Int64.min))
        let expected2: millimetres_f = millimetres_f(Int64.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_mm_f(Int64(Int64.max))
        let expected3: millimetres_f = millimetres_f(Int64.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_millimetres_f() {
        let result = i8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_mm_f(Int8(Int8.min))
        let expected2: millimetres_f = millimetres_f(Int8.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_mm_f(Int8(Int8.max))
        let expected3: millimetres_f = millimetres_f(Int8.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_centimetres_d() {
        let result = mm_f_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_cm_d(25.0)
        let expected1: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance1: centimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_cm_d(250.0)
        let expected2: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance2: centimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_cm_d(0.0)
        let expected3: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance3: centimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_f_to_cm_d(2500.0)
        let expected4: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance4: centimetres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_f_to_cm_d(25000.0)
        let expected5: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance5: centimetres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_f_to_cm_d(250000.0)
        let expected6: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance6: centimetres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_f_to_cm_d(2500000.0)
        let expected7: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance7: centimetres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_f_to_cm_d(-323.0)
        let expected8: centimetres_d = centimetres_d(-323.0) / 10.0
        let tolerance8: centimetres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_f_to_cm_d(-10.0)
        let expected9: centimetres_d = centimetres_d(-10.0) / 10.0
        let tolerance9: centimetres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_f_to_centimetres_d1() {
        let result = mm_f_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_cm_d(-5.0)
        let expected1: centimetres_d = centimetres_d(-5.0) / 10.0
        let tolerance1: centimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_cm_d(-Float.greatestFiniteMagnitude)
        let expected2: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude) / 10.0
        let tolerance2: centimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_cm_d(Float.greatestFiniteMagnitude)
        let expected3: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude) / 10.0
        let tolerance3: centimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_centimetres_f() {
        let result = mm_f_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_cm_f(25.0)
        let expected1: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance1: centimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_cm_f(250.0)
        let expected2: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance2: centimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_cm_f(0.0)
        let expected3: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance3: centimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_f_to_cm_f(2500.0)
        let expected4: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance4: centimetres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_f_to_cm_f(25000.0)
        let expected5: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance5: centimetres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_f_to_cm_f(250000.0)
        let expected6: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance6: centimetres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_f_to_cm_f(2500000.0)
        let expected7: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance7: centimetres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_f_to_cm_f(-323.0)
        let expected8: centimetres_f = centimetres_f(-323.0) / 10.0
        let tolerance8: centimetres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_f_to_cm_f(-10.0)
        let expected9: centimetres_f = centimetres_f(-10.0) / 10.0
        let tolerance9: centimetres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_f_to_centimetres_f1() {
        let result = mm_f_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_cm_f(-5.0)
        let expected1: centimetres_f = centimetres_f(-5.0) / 10.0
        let tolerance1: centimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_cm_f(-Float.greatestFiniteMagnitude)
        let expected2: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude) / 10.0
        let tolerance2: centimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_cm_f(Float.greatestFiniteMagnitude)
        let expected3: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude) / 10.0
        let tolerance3: centimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_centimetres_t() {
        XCTAssertEqual(mm_f_to_cm_t(15.0), centimetres_t((Float(15.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(25.0), centimetres_t((Float(25.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(250.0), centimetres_t((Float(250.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(0.0), centimetres_t((Float(0.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(2500.0), centimetres_t((Float(2500.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(25000.0), centimetres_t((Float(25000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(250000.0), centimetres_t((Float(250000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(2500000.0), centimetres_t((Float(2500000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(-323.0), centimetres_t((Float(-323.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(-10.0), centimetres_t((Float(-10.0) / 10.0).rounded()))
    }

    func testmillimetres_f_to_centimetres_t1() {
        XCTAssertEqual(mm_f_to_cm_t(-1000.0), centimetres_t((Float(-1000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(-5.0), centimetres_t((Float(-5.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_t(-Float.greatestFiniteMagnitude), centimetres_t(Int64.min))
        XCTAssertEqual(mm_f_to_cm_t(Float.greatestFiniteMagnitude), centimetres_t(Int64.max))
    }

    func testmillimetres_f_to_centimetres_u() {
        XCTAssertEqual(mm_f_to_cm_u(15.0), centimetres_u((Float(15.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(25.0), centimetres_u((Float(25.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(250.0), centimetres_u((Float(250.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(0.0), centimetres_u((Float(0.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(2500.0), centimetres_u((Float(2500.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(25000.0), centimetres_u((Float(25000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(250000.0), centimetres_u((Float(250000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(2500000.0), centimetres_u((Float(2500000.0) / 10.0).rounded()))
        XCTAssertEqual(mm_f_to_cm_u(-323.0), 0)
        XCTAssertEqual(mm_f_to_cm_u(-10.0), 0)
    }

    func testmillimetres_f_to_centimetres_u1() {
        XCTAssertEqual(mm_f_to_cm_u(-1000.0), 0)
        XCTAssertEqual(mm_f_to_cm_u(-6.0), 0)
        XCTAssertEqual(mm_f_to_cm_u(-Float.greatestFiniteMagnitude), centimetres_u(UInt64.min))
        XCTAssertEqual(mm_f_to_cm_u(Float.greatestFiniteMagnitude), centimetres_u(UInt64.max))
    }

    func testmillimetres_f_to_double() {
        let result = mm_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_d(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_d(millimetres_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_float() {
        let result = mm_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_f(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_f(millimetres_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_int16_t() {
        XCTAssertEqual(mm_f_to_i16(0.0), 0)
        XCTAssertEqual(mm_f_to_i16(5.0), 5)
        XCTAssertEqual(mm_f_to_i16(millimetres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(mm_f_to_i16(millimetres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_f_to_int32_t() {
        XCTAssertEqual(mm_f_to_i32(0.0), 0)
        XCTAssertEqual(mm_f_to_i32(5.0), 5)
        XCTAssertEqual(mm_f_to_i32(millimetres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(mm_f_to_i32(millimetres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_f_to_int64_t() {
        XCTAssertEqual(mm_f_to_i64(0.0), 0)
        XCTAssertEqual(mm_f_to_i64(5.0), 5)
        XCTAssertEqual(mm_f_to_i64(millimetres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(mm_f_to_i64(millimetres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_f_to_int8_t() {
        XCTAssertEqual(mm_f_to_i8(0.0), 0)
        XCTAssertEqual(mm_f_to_i8(5.0), 5)
        XCTAssertEqual(mm_f_to_i8(millimetres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(mm_f_to_i8(millimetres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_f_to_metres_d() {
        let result = mm_f_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_m_d(25.0)
        let expected1: metres_d = metres_d(25.0) / 1000.0
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_m_d(250.0)
        let expected2: metres_d = metres_d(250.0) / 1000.0
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_m_d(0.0)
        let expected3: metres_d = metres_d(0.0) / 1000.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_f_to_m_d(2500.0)
        let expected4: metres_d = metres_d(2500.0) / 1000.0
        let tolerance4: metres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_f_to_m_d(25000.0)
        let expected5: metres_d = metres_d(25000.0) / 1000.0
        let tolerance5: metres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_f_to_m_d(250000.0)
        let expected6: metres_d = metres_d(250000.0) / 1000.0
        let tolerance6: metres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_f_to_m_d(2500000.0)
        let expected7: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance7: metres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_f_to_m_d(-323.0)
        let expected8: metres_d = metres_d(-323.0) / 1000.0
        let tolerance8: metres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_f_to_m_d(-10.0)
        let expected9: metres_d = metres_d(-10.0) / 1000.0
        let tolerance9: metres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_f_to_metres_d1() {
        let result = mm_f_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_m_d(-5.0)
        let expected1: metres_d = metres_d(-5.0) / 1000.0
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_m_d(-Float.greatestFiniteMagnitude)
        let expected2: metres_d = metres_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_m_d(Float.greatestFiniteMagnitude)
        let expected3: metres_d = metres_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_metres_f() {
        let result = mm_f_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_m_f(25.0)
        let expected1: metres_f = metres_f(25.0) / 1000.0
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_m_f(250.0)
        let expected2: metres_f = metres_f(250.0) / 1000.0
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_m_f(0.0)
        let expected3: metres_f = metres_f(0.0) / 1000.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_f_to_m_f(2500.0)
        let expected4: metres_f = metres_f(2500.0) / 1000.0
        let tolerance4: metres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_f_to_m_f(25000.0)
        let expected5: metres_f = metres_f(25000.0) / 1000.0
        let tolerance5: metres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_f_to_m_f(250000.0)
        let expected6: metres_f = metres_f(250000.0) / 1000.0
        let tolerance6: metres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_f_to_m_f(2500000.0)
        let expected7: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance7: metres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_f_to_m_f(-323.0)
        let expected8: metres_f = metres_f(-323.0) / 1000.0
        let tolerance8: metres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_f_to_m_f(-10.0)
        let expected9: metres_f = metres_f(-10.0) / 1000.0
        let tolerance9: metres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_f_to_metres_f1() {
        let result = mm_f_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_m_f(-5.0)
        let expected1: metres_f = metres_f(-5.0) / 1000.0
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_m_f(-Float.greatestFiniteMagnitude)
        let expected2: metres_f = metres_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_m_f(Float.greatestFiniteMagnitude)
        let expected3: metres_f = metres_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_metres_t() {
        XCTAssertEqual(mm_f_to_m_t(15.0), metres_t((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(25.0), metres_t((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(250.0), metres_t((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(0.0), metres_t((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(2500.0), metres_t((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(25000.0), metres_t((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(250000.0), metres_t((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(2500000.0), metres_t((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(-323.0), metres_t((Float(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(-10.0), metres_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmillimetres_f_to_metres_t1() {
        XCTAssertEqual(mm_f_to_m_t(-1000.0), metres_t((Float(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(-5.0), metres_t((Float(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_t(-Float.greatestFiniteMagnitude), metres_t(Int64.min))
        XCTAssertEqual(mm_f_to_m_t(Float.greatestFiniteMagnitude), metres_t(Int64.max))
    }

    func testmillimetres_f_to_metres_u() {
        XCTAssertEqual(mm_f_to_m_u(15.0), metres_u((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(25.0), metres_u((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(250.0), metres_u((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(0.0), metres_u((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(2500.0), metres_u((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(25000.0), metres_u((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(250000.0), metres_u((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(2500000.0), metres_u((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(mm_f_to_m_u(-323.0), 0)
        XCTAssertEqual(mm_f_to_m_u(-10.0), 0)
    }

    func testmillimetres_f_to_metres_u1() {
        XCTAssertEqual(mm_f_to_m_u(-1000.0), 0)
        XCTAssertEqual(mm_f_to_m_u(-6.0), 0)
        XCTAssertEqual(mm_f_to_m_u(-Float.greatestFiniteMagnitude), metres_u(UInt64.min))
        XCTAssertEqual(mm_f_to_m_u(Float.greatestFiniteMagnitude), metres_u(UInt64.max))
    }

    func testmillimetres_f_to_millimetres_d() {
        let result = mm_f_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_f_to_mm_d(millimetres_f(-Float.greatestFiniteMagnitude))
        let expected1: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_f_to_mm_d(millimetres_f(Float.greatestFiniteMagnitude))
        let expected2: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_f_to_mm_d(5.0)
        let expected3: millimetres_d = 5.0
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_f_to_millimetres_t() {
        XCTAssertEqual(mm_f_to_mm_t(0.0), 0)
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_t(Int64.min))
        XCTAssertEqual(mm_f_to_mm_t(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_t(Int64.max))
        XCTAssertEqual(mm_f_to_mm_t(5.0), 5)
    }

}
