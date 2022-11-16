import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests0: XCTestCase {

    func testcentimetres_t_to_centimetres_d() {
        let result = cm_t_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_cm_d(centimetres_t(Int64.min))
        let expected1: centimetres_d = centimetres_d(Int64.min)
        let tolerance1: centimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_cm_d(centimetres_t(Int64.max))
        let expected2: centimetres_d = centimetres_d(Int64.max)
        let tolerance2: centimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_cm_d(5)
        let expected3: centimetres_d = 5.0
        let tolerance3: centimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_centimetres_f() {
        let result = cm_t_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_cm_f(centimetres_t(Int64.min))
        let expected1: centimetres_f = centimetres_f(Int64.min)
        let tolerance1: centimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_cm_f(centimetres_t(Int64.max))
        let expected2: centimetres_f = centimetres_f(Int64.max)
        let tolerance2: centimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_cm_f(5)
        let expected3: centimetres_f = 5.0
        let tolerance3: centimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_centimetres_u() {
        XCTAssertEqual(cm_t_to_cm_u(0), 0)
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(Int64.min)), centimetres_u(UInt64.min))
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(Int64.max)), centimetres_u(Int64.max))
        XCTAssertEqual(cm_t_to_cm_u(5), 5)
    }

    func testcentimetres_t_to_double() {
        let result = cm_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_d(centimetres_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_d(centimetres_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_float() {
        let result = cm_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_f(centimetres_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_f(centimetres_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_int16_t() {
        XCTAssertEqual(cm_t_to_i16(0), 0)
        XCTAssertEqual(cm_t_to_i16(5), 5)
        XCTAssertEqual(cm_t_to_i16(centimetres_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(cm_t_to_i16(centimetres_t(Int64.max)), Int16(Int16.max))
    }

    func testcentimetres_t_to_int32_t() {
        XCTAssertEqual(cm_t_to_i32(0), 0)
        XCTAssertEqual(cm_t_to_i32(5), 5)
        XCTAssertEqual(cm_t_to_i32(centimetres_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(cm_t_to_i32(centimetres_t(Int64.max)), Int32(Int32.max))
    }

    func testcentimetres_t_to_int64_t() {
        XCTAssertEqual(cm_t_to_i64(0), 0)
        XCTAssertEqual(cm_t_to_i64(5), 5)
        XCTAssertEqual(cm_t_to_i64(centimetres_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(cm_t_to_i64(centimetres_t(Int64.max)), Int64(Int64.max))
    }

    func testcentimetres_t_to_int8_t() {
        XCTAssertEqual(cm_t_to_i8(0), 0)
        XCTAssertEqual(cm_t_to_i8(5), 5)
        XCTAssertEqual(cm_t_to_i8(centimetres_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(cm_t_to_i8(centimetres_t(Int64.max)), Int8(Int8.max))
    }

    func testcentimetres_t_to_metres_d() {
        let result = cm_t_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_m_d(25)
        let expected1: metres_d = metres_d(25.0) / 100.0
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_m_d(250)
        let expected2: metres_d = metres_d(250.0) / 100.0
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_m_d(0)
        let expected3: metres_d = metres_d(0.0) / 100.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_t_to_m_d(2500)
        let expected4: metres_d = metres_d(2500.0) / 100.0
        let tolerance4: metres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = cm_t_to_m_d(25000)
        let expected5: metres_d = metres_d(25000.0) / 100.0
        let tolerance5: metres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = cm_t_to_m_d(250000)
        let expected6: metres_d = metres_d(250000.0) / 100.0
        let tolerance6: metres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = cm_t_to_m_d(2500000)
        let expected7: metres_d = metres_d(2500000.0) / 100.0
        let tolerance7: metres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = cm_t_to_m_d(-323)
        let expected8: metres_d = metres_d(-323.0) / 100.0
        let tolerance8: metres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = cm_t_to_m_d(-10)
        let expected9: metres_d = metres_d(-10.0) / 100.0
        let tolerance9: metres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcentimetres_t_to_metres_d1() {
        let result = cm_t_to_m_d(-1000)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_m_d(-5)
        let expected1: metres_d = metres_d(-5.0) / 100.0
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_m_d(Int64.min)
        let expected2: metres_d = metres_d(Int64.min) / 100.0
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_m_d(Int64.max)
        let expected3: metres_d = metres_d(Int64.max) / 100.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_metres_f() {
        let result = cm_t_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_m_f(25)
        let expected1: metres_f = metres_f(25.0) / 100.0
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_m_f(250)
        let expected2: metres_f = metres_f(250.0) / 100.0
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_m_f(0)
        let expected3: metres_f = metres_f(0.0) / 100.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_t_to_m_f(2500)
        let expected4: metres_f = metres_f(2500.0) / 100.0
        let tolerance4: metres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = cm_t_to_m_f(25000)
        let expected5: metres_f = metres_f(25000.0) / 100.0
        let tolerance5: metres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = cm_t_to_m_f(250000)
        let expected6: metres_f = metres_f(250000.0) / 100.0
        let tolerance6: metres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = cm_t_to_m_f(2500000)
        let expected7: metres_f = metres_f(2500000.0) / 100.0
        let tolerance7: metres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = cm_t_to_m_f(-323)
        let expected8: metres_f = metres_f(-323.0) / 100.0
        let tolerance8: metres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = cm_t_to_m_f(-10)
        let expected9: metres_f = metres_f(-10.0) / 100.0
        let tolerance9: metres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcentimetres_t_to_metres_f1() {
        let result = cm_t_to_m_f(-1000)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_m_f(-5)
        let expected1: metres_f = metres_f(-5.0) / 100.0
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_m_f(Int64.min)
        let expected2: metres_f = metres_f(Int64.min) / 100.0
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_m_f(Int64.max)
        let expected3: metres_f = metres_f(Int64.max) / 100.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_metres_t() {
        XCTAssertEqual(cm_t_to_m_t(15), metres_t(15) / 100)
        XCTAssertEqual(cm_t_to_m_t(25), metres_t(25) / 100)
        XCTAssertEqual(cm_t_to_m_t(250), metres_t(250) / 100)
        XCTAssertEqual(cm_t_to_m_t(0), metres_t(0) / 100)
        XCTAssertEqual(cm_t_to_m_t(2500), metres_t(2500) / 100)
        XCTAssertEqual(cm_t_to_m_t(25000), metres_t(25000) / 100)
        XCTAssertEqual(cm_t_to_m_t(250000), metres_t(250000) / 100)
        XCTAssertEqual(cm_t_to_m_t(2500000), metres_t(2500000) / 100)
        XCTAssertEqual(cm_t_to_m_t(-323), metres_t(-323) / 100)
        XCTAssertEqual(cm_t_to_m_t(-10), metres_t(-10) / 100)
    }

    func testcentimetres_t_to_metres_t1() {
        XCTAssertEqual(cm_t_to_m_t(-1000), metres_t(-1000) / 100)
        XCTAssertEqual(cm_t_to_m_t(-5), metres_t(-5) / 100)
        XCTAssertEqual(cm_t_to_m_t(Int64.min), metres_t(Int64.min) / 100)
        XCTAssertEqual(cm_t_to_m_t(Int64.max), metres_t(Int64.max) / 100)
    }

    func testcentimetres_t_to_metres_u() {
        XCTAssertEqual(cm_t_to_m_u(15), metres_u(15) / 100)
        XCTAssertEqual(cm_t_to_m_u(25), metres_u(25) / 100)
        XCTAssertEqual(cm_t_to_m_u(250), metres_u(250) / 100)
        XCTAssertEqual(cm_t_to_m_u(0), metres_u(0) / 100)
        XCTAssertEqual(cm_t_to_m_u(2500), metres_u(2500) / 100)
        XCTAssertEqual(cm_t_to_m_u(25000), metres_u(25000) / 100)
        XCTAssertEqual(cm_t_to_m_u(250000), metres_u(250000) / 100)
        XCTAssertEqual(cm_t_to_m_u(2500000), metres_u(2500000) / 100)
        XCTAssertEqual(cm_t_to_m_u(-323), 0)
        XCTAssertEqual(cm_t_to_m_u(-10), 0)
    }

    func testcentimetres_t_to_metres_u1() {
        XCTAssertEqual(cm_t_to_m_u(-1000), 0)
        XCTAssertEqual(cm_t_to_m_u(-6), 0)
        XCTAssertEqual(cm_t_to_m_u(Int64.min), 0)
        XCTAssertEqual(cm_t_to_m_u(Int64.max), metres_u(Int64.max) / 100)
    }

    func testcentimetres_t_to_millimetres_d() {
        let result = cm_t_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_mm_d(25)
        let expected1: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_mm_d(250)
        let expected2: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_mm_d(0)
        let expected3: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_t_to_mm_d(2500)
        let expected4: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance4: millimetres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = cm_t_to_mm_d(25000)
        let expected5: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance5: millimetres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = cm_t_to_mm_d(250000)
        let expected6: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance6: millimetres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = cm_t_to_mm_d(2500000)
        let expected7: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance7: millimetres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = cm_t_to_mm_d(-323)
        let expected8: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance8: millimetres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = cm_t_to_mm_d(-10)
        let expected9: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance9: millimetres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcentimetres_t_to_millimetres_d1() {
        let result = cm_t_to_mm_d(-1000)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_mm_d(-5)
        let expected1: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_mm_d(Int64.min)
        let expected2: millimetres_d = millimetres_d(Int64.min) * 10.0
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_mm_d(Int64.max)
        let expected3: millimetres_d = millimetres_d(Int64.max) * 10.0
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_millimetres_f() {
        let result = cm_t_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_mm_f(25)
        let expected1: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_mm_f(250)
        let expected2: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_mm_f(0)
        let expected3: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_t_to_mm_f(2500)
        let expected4: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance4: millimetres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = cm_t_to_mm_f(25000)
        let expected5: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance5: millimetres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = cm_t_to_mm_f(250000)
        let expected6: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance6: millimetres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = cm_t_to_mm_f(2500000)
        let expected7: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance7: millimetres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = cm_t_to_mm_f(-323)
        let expected8: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance8: millimetres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = cm_t_to_mm_f(-10)
        let expected9: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance9: millimetres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcentimetres_t_to_millimetres_f1() {
        let result = cm_t_to_mm_f(-1000)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_t_to_mm_f(-5)
        let expected1: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_t_to_mm_f(Int64.min)
        let expected2: millimetres_f = millimetres_f(Int64.min) * 10.0
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_t_to_mm_f(Int64.max)
        let expected3: millimetres_f = millimetres_f(Int64.max) * 10.0
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_t_to_millimetres_t() {
        XCTAssertEqual(cm_t_to_mm_t(15), millimetres_t(15) * 10)
        XCTAssertEqual(cm_t_to_mm_t(25), millimetres_t(25) * 10)
        XCTAssertEqual(cm_t_to_mm_t(250), millimetres_t(250) * 10)
        XCTAssertEqual(cm_t_to_mm_t(0), millimetres_t(0) * 10)
        XCTAssertEqual(cm_t_to_mm_t(2500), millimetres_t(2500) * 10)
        XCTAssertEqual(cm_t_to_mm_t(25000), millimetres_t(25000) * 10)
        XCTAssertEqual(cm_t_to_mm_t(250000), millimetres_t(250000) * 10)
        XCTAssertEqual(cm_t_to_mm_t(2500000), millimetres_t(2500000) * 10)
        XCTAssertEqual(cm_t_to_mm_t(-323), millimetres_t(-323) * 10)
        XCTAssertEqual(cm_t_to_mm_t(-10), millimetres_t(-10) * 10)
    }

    func testcentimetres_t_to_millimetres_t1() {
        XCTAssertEqual(cm_t_to_mm_t(-1000), millimetres_t(-1000) * 10)
        XCTAssertEqual(cm_t_to_mm_t(-5), millimetres_t(-5) * 10)
        XCTAssertEqual(cm_t_to_mm_t(Int64.min), millimetres_t(Int64.min))
        XCTAssertEqual(cm_t_to_mm_t(Int64.max), millimetres_t(Int64.max))
    }

    func testcentimetres_t_to_millimetres_u() {
        XCTAssertEqual(cm_t_to_mm_u(15), millimetres_u(15) * 10)
        XCTAssertEqual(cm_t_to_mm_u(25), millimetres_u(25) * 10)
        XCTAssertEqual(cm_t_to_mm_u(250), millimetres_u(250) * 10)
        XCTAssertEqual(cm_t_to_mm_u(0), millimetres_u(0) * 10)
        XCTAssertEqual(cm_t_to_mm_u(2500), millimetres_u(2500) * 10)
        XCTAssertEqual(cm_t_to_mm_u(25000), millimetres_u(25000) * 10)
        XCTAssertEqual(cm_t_to_mm_u(250000), millimetres_u(250000) * 10)
        XCTAssertEqual(cm_t_to_mm_u(2500000), millimetres_u(2500000) * 10)
        XCTAssertEqual(cm_t_to_mm_u(-323), 0)
        XCTAssertEqual(cm_t_to_mm_u(-10), 0)
    }

    func testcentimetres_t_to_millimetres_u1() {
        XCTAssertEqual(cm_t_to_mm_u(-1000), 0)
        XCTAssertEqual(cm_t_to_mm_u(-6), 0)
        XCTAssertEqual(cm_t_to_mm_u(Int64.min), 0)
        XCTAssertEqual(cm_t_to_mm_u(Int64.max), millimetres_u(UInt64.max))
    }

    func testcentimetres_t_to_uint16_t() {
        XCTAssertEqual(cm_t_to_u16(0), 0)
        XCTAssertEqual(cm_t_to_u16(5), 5)
        XCTAssertEqual(cm_t_to_u16(centimetres_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(cm_t_to_u16(centimetres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_t_to_uint32_t() {
        XCTAssertEqual(cm_t_to_u32(0), 0)
        XCTAssertEqual(cm_t_to_u32(5), 5)
        XCTAssertEqual(cm_t_to_u32(centimetres_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(cm_t_to_u32(centimetres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_t_to_uint64_t() {
        XCTAssertEqual(cm_t_to_u64(0), 0)
        XCTAssertEqual(cm_t_to_u64(5), 5)
        XCTAssertEqual(cm_t_to_u64(centimetres_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(cm_t_to_u64(centimetres_t(Int64.max)), UInt64(Int64.max))
    }

    func testcentimetres_t_to_uint8_t() {
        XCTAssertEqual(cm_t_to_u8(0), 0)
        XCTAssertEqual(cm_t_to_u8(5), 5)
        XCTAssertEqual(cm_t_to_u8(centimetres_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(cm_t_to_u8(centimetres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_centimetres_t() {
        XCTAssertEqual(d_to_cm_t(0.0), 0)
        XCTAssertEqual(d_to_cm_t(5.0), 5)
        XCTAssertEqual(d_to_cm_t(Double(-Double.greatestFiniteMagnitude)), centimetres_t(Int64.min))
        XCTAssertEqual(d_to_cm_t(Double(Double.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

}
