import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests0: XCTestCase {

    func testdouble_to_metres_u() {
        XCTAssertEqual(d_to_m_u(0.0), 0)
        XCTAssertEqual(d_to_m_u(5.0), 5)
        XCTAssertEqual(d_to_m_u(Double(-Double.greatestFiniteMagnitude)), metres_u(UInt64.min))
        XCTAssertEqual(d_to_m_u(Double(Double.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testfloat_to_metres_u() {
        XCTAssertEqual(f_to_m_u(0.0), 0)
        XCTAssertEqual(f_to_m_u(5.0), 5)
        XCTAssertEqual(f_to_m_u(Float(-Float.greatestFiniteMagnitude)), metres_u(UInt64.min))
        XCTAssertEqual(f_to_m_u(Float(Float.greatestFiniteMagnitude)), metres_u(UInt64.max))
    }

    func testint16_t_to_metres_u() {
        XCTAssertEqual(i16_to_m_u(0), 0)
        XCTAssertEqual(i16_to_m_u(5), 5)
        XCTAssertEqual(i16_to_m_u(Int16(Int16.min)), metres_u(UInt64.min))
        XCTAssertEqual(i16_to_m_u(Int16(Int16.max)), metres_u(Int16.max))
    }

    func testint32_t_to_metres_u() {
        XCTAssertEqual(i32_to_m_u(0), 0)
        XCTAssertEqual(i32_to_m_u(5), 5)
        XCTAssertEqual(i32_to_m_u(Int32(Int32.min)), metres_u(UInt64.min))
        XCTAssertEqual(i32_to_m_u(Int32(Int32.max)), metres_u(Int32.max))
    }

    func testint64_t_to_metres_u() {
        XCTAssertEqual(i64_to_m_u(0), 0)
        XCTAssertEqual(i64_to_m_u(5), 5)
        XCTAssertEqual(i64_to_m_u(Int64(Int64.min)), metres_u(UInt64.min))
        XCTAssertEqual(i64_to_m_u(Int64(Int64.max)), metres_u(Int64.max))
    }

    func testint8_t_to_metres_u() {
        XCTAssertEqual(i8_to_m_u(0), 0)
        XCTAssertEqual(i8_to_m_u(5), 5)
        XCTAssertEqual(i8_to_m_u(Int8(Int8.min)), metres_u(UInt64.min))
        XCTAssertEqual(i8_to_m_u(Int8(Int8.max)), metres_u(Int8.max))
    }

    func testmetres_u_to_centimetres_d() {
        let result = m_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_cm_d(25)
        let expected1: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance1: centimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_cm_d(250)
        let expected2: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance2: centimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_cm_d(0)
        let expected3: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance3: centimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_u_to_cm_d(2500)
        let expected4: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance4: centimetres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = m_u_to_cm_d(25000)
        let expected5: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance5: centimetres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = m_u_to_cm_d(250000)
        let expected6: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance6: centimetres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = m_u_to_cm_d(2500000)
        let expected7: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance7: centimetres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = m_u_to_cm_d(UInt64.min)
        let expected8: centimetres_d = centimetres_d(UInt64.min) * 100.0
        let tolerance8: centimetres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = m_u_to_cm_d(UInt64.max)
        let expected9: centimetres_d = centimetres_d(UInt64.max) * 100.0
        let tolerance9: centimetres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmetres_u_to_centimetres_f() {
        let result = m_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_cm_f(25)
        let expected1: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance1: centimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_cm_f(250)
        let expected2: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance2: centimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_cm_f(0)
        let expected3: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance3: centimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_u_to_cm_f(2500)
        let expected4: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance4: centimetres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = m_u_to_cm_f(25000)
        let expected5: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance5: centimetres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = m_u_to_cm_f(250000)
        let expected6: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance6: centimetres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = m_u_to_cm_f(2500000)
        let expected7: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance7: centimetres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = m_u_to_cm_f(UInt64.min)
        let expected8: centimetres_f = centimetres_f(UInt64.min) * 100.0
        let tolerance8: centimetres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = m_u_to_cm_f(UInt64.max)
        let expected9: centimetres_f = centimetres_f(UInt64.max) * 100.0
        let tolerance9: centimetres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmetres_u_to_centimetres_t() {
        XCTAssertEqual(m_u_to_cm_t(15), centimetres_t(15) * 100)
        XCTAssertEqual(m_u_to_cm_t(25), centimetres_t(25) * 100)
        XCTAssertEqual(m_u_to_cm_t(250), centimetres_t(250) * 100)
        XCTAssertEqual(m_u_to_cm_t(0), centimetres_t(0) * 100)
        XCTAssertEqual(m_u_to_cm_t(2500), centimetres_t(2500) * 100)
        XCTAssertEqual(m_u_to_cm_t(25000), centimetres_t(25000) * 100)
        XCTAssertEqual(m_u_to_cm_t(250000), centimetres_t(250000) * 100)
        XCTAssertEqual(m_u_to_cm_t(2500000), centimetres_t(2500000) * 100)
        XCTAssertEqual(m_u_to_cm_t(UInt64.min), centimetres_t(UInt64.min) * 100)
        XCTAssertEqual(m_u_to_cm_t(UInt64.max), centimetres_t(Int64.max))
    }

    func testmetres_u_to_centimetres_u() {
        XCTAssertEqual(m_u_to_cm_u(15), centimetres_u(15) * 100)
        XCTAssertEqual(m_u_to_cm_u(25), centimetres_u(25) * 100)
        XCTAssertEqual(m_u_to_cm_u(250), centimetres_u(250) * 100)
        XCTAssertEqual(m_u_to_cm_u(0), centimetres_u(0) * 100)
        XCTAssertEqual(m_u_to_cm_u(2500), centimetres_u(2500) * 100)
        XCTAssertEqual(m_u_to_cm_u(25000), centimetres_u(25000) * 100)
        XCTAssertEqual(m_u_to_cm_u(250000), centimetres_u(250000) * 100)
        XCTAssertEqual(m_u_to_cm_u(2500000), centimetres_u(2500000) * 100)
        XCTAssertEqual(m_u_to_cm_u(UInt64.min), centimetres_u(UInt64.min))
        XCTAssertEqual(m_u_to_cm_u(UInt64.max), centimetres_u(UInt64.max))
    }

    func testmetres_u_to_double() {
        let result = m_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_d(metres_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_d(metres_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_u_to_float() {
        let result = m_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_f(metres_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_f(metres_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_u_to_int16_t() {
        XCTAssertEqual(m_u_to_i16(0), 0)
        XCTAssertEqual(m_u_to_i16(5), 5)
        XCTAssertEqual(m_u_to_i16(metres_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(m_u_to_i16(metres_u(UInt64.max)), Int16(Int16.max))
    }

    func testmetres_u_to_int32_t() {
        XCTAssertEqual(m_u_to_i32(0), 0)
        XCTAssertEqual(m_u_to_i32(5), 5)
        XCTAssertEqual(m_u_to_i32(metres_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(m_u_to_i32(metres_u(UInt64.max)), Int32(Int32.max))
    }

    func testmetres_u_to_int64_t() {
        XCTAssertEqual(m_u_to_i64(0), 0)
        XCTAssertEqual(m_u_to_i64(5), 5)
        XCTAssertEqual(m_u_to_i64(metres_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(m_u_to_i64(metres_u(UInt64.max)), Int64(Int64.max))
    }

    func testmetres_u_to_int8_t() {
        XCTAssertEqual(m_u_to_i8(0), 0)
        XCTAssertEqual(m_u_to_i8(5), 5)
        XCTAssertEqual(m_u_to_i8(metres_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(m_u_to_i8(metres_u(UInt64.max)), Int8(Int8.max))
    }

    func testmetres_u_to_metres_d() {
        let result = m_u_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_m_d(metres_u(UInt64.min))
        let expected1: metres_d = metres_d(UInt64.min)
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_m_d(metres_u(UInt64.max))
        let expected2: metres_d = metres_d(UInt64.max)
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_m_d(5)
        let expected3: metres_d = 5.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_u_to_metres_f() {
        let result = m_u_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_m_f(metres_u(UInt64.min))
        let expected1: metres_f = metres_f(UInt64.min)
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_m_f(metres_u(UInt64.max))
        let expected2: metres_f = metres_f(UInt64.max)
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_m_f(5)
        let expected3: metres_f = 5.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_u_to_metres_t() {
        XCTAssertEqual(m_u_to_m_t(0), 0)
        XCTAssertEqual(m_u_to_m_t(metres_u(UInt64.min)), metres_t(UInt64.min))
        XCTAssertEqual(m_u_to_m_t(metres_u(UInt64.max)), metres_t(Int64.max))
        XCTAssertEqual(m_u_to_m_t(5), 5)
    }

    func testmetres_u_to_millimetres_d() {
        let result = m_u_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_mm_d(25)
        let expected1: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_mm_d(250)
        let expected2: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_mm_d(0)
        let expected3: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_u_to_mm_d(2500)
        let expected4: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance4: millimetres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = m_u_to_mm_d(25000)
        let expected5: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance5: millimetres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = m_u_to_mm_d(250000)
        let expected6: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance6: millimetres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = m_u_to_mm_d(2500000)
        let expected7: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance7: millimetres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = m_u_to_mm_d(UInt64.min)
        let expected8: millimetres_d = millimetres_d(UInt64.min) * 1000.0
        let tolerance8: millimetres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = m_u_to_mm_d(UInt64.max)
        let expected9: millimetres_d = millimetres_d(UInt64.max) * 1000.0
        let tolerance9: millimetres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmetres_u_to_millimetres_f() {
        let result = m_u_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_u_to_mm_f(25)
        let expected1: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_u_to_mm_f(250)
        let expected2: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_u_to_mm_f(0)
        let expected3: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_u_to_mm_f(2500)
        let expected4: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance4: millimetres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = m_u_to_mm_f(25000)
        let expected5: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance5: millimetres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = m_u_to_mm_f(250000)
        let expected6: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance6: millimetres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = m_u_to_mm_f(2500000)
        let expected7: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance7: millimetres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = m_u_to_mm_f(UInt64.min)
        let expected8: millimetres_f = millimetres_f(UInt64.min) * 1000.0
        let tolerance8: millimetres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = m_u_to_mm_f(UInt64.max)
        let expected9: millimetres_f = millimetres_f(UInt64.max) * 1000.0
        let tolerance9: millimetres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmetres_u_to_millimetres_t() {
        XCTAssertEqual(m_u_to_mm_t(15), millimetres_t(15) * 1000)
        XCTAssertEqual(m_u_to_mm_t(25), millimetres_t(25) * 1000)
        XCTAssertEqual(m_u_to_mm_t(250), millimetres_t(250) * 1000)
        XCTAssertEqual(m_u_to_mm_t(0), millimetres_t(0) * 1000)
        XCTAssertEqual(m_u_to_mm_t(2500), millimetres_t(2500) * 1000)
        XCTAssertEqual(m_u_to_mm_t(25000), millimetres_t(25000) * 1000)
        XCTAssertEqual(m_u_to_mm_t(250000), millimetres_t(250000) * 1000)
        XCTAssertEqual(m_u_to_mm_t(2500000), millimetres_t(2500000) * 1000)
        XCTAssertEqual(m_u_to_mm_t(UInt64.min), millimetres_t(UInt64.min) * 1000)
        XCTAssertEqual(m_u_to_mm_t(UInt64.max), millimetres_t(Int64.max))
    }

    func testmetres_u_to_millimetres_u() {
        XCTAssertEqual(m_u_to_mm_u(15), millimetres_u(15) * 1000)
        XCTAssertEqual(m_u_to_mm_u(25), millimetres_u(25) * 1000)
        XCTAssertEqual(m_u_to_mm_u(250), millimetres_u(250) * 1000)
        XCTAssertEqual(m_u_to_mm_u(0), millimetres_u(0) * 1000)
        XCTAssertEqual(m_u_to_mm_u(2500), millimetres_u(2500) * 1000)
        XCTAssertEqual(m_u_to_mm_u(25000), millimetres_u(25000) * 1000)
        XCTAssertEqual(m_u_to_mm_u(250000), millimetres_u(250000) * 1000)
        XCTAssertEqual(m_u_to_mm_u(2500000), millimetres_u(2500000) * 1000)
        XCTAssertEqual(m_u_to_mm_u(UInt64.min), millimetres_u(UInt64.min))
        XCTAssertEqual(m_u_to_mm_u(UInt64.max), millimetres_u(UInt64.max))
    }

    func testmetres_u_to_uint16_t() {
        XCTAssertEqual(m_u_to_u16(0), 0)
        XCTAssertEqual(m_u_to_u16(5), 5)
        XCTAssertEqual(m_u_to_u16(metres_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(m_u_to_u16(metres_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmetres_u_to_uint32_t() {
        XCTAssertEqual(m_u_to_u32(0), 0)
        XCTAssertEqual(m_u_to_u32(5), 5)
        XCTAssertEqual(m_u_to_u32(metres_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(m_u_to_u32(metres_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmetres_u_to_uint64_t() {
        XCTAssertEqual(m_u_to_u64(0), 0)
        XCTAssertEqual(m_u_to_u64(5), 5)
        XCTAssertEqual(m_u_to_u64(metres_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(m_u_to_u64(metres_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmetres_u_to_uint8_t() {
        XCTAssertEqual(m_u_to_u8(0), 0)
        XCTAssertEqual(m_u_to_u8(5), 5)
        XCTAssertEqual(m_u_to_u8(metres_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(m_u_to_u8(metres_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_metres_u() {
        XCTAssertEqual(u16_to_m_u(0), 0)
        XCTAssertEqual(u16_to_m_u(5), 5)
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.min)), metres_u(UInt64.min))
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.max)), metres_u(UInt16.max))
    }

    func testuint32_t_to_metres_u() {
        XCTAssertEqual(u32_to_m_u(0), 0)
        XCTAssertEqual(u32_to_m_u(5), 5)
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.min)), metres_u(UInt64.min))
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.max)), metres_u(UInt32.max))
    }

    func testuint64_t_to_metres_u() {
        XCTAssertEqual(u64_to_m_u(0), 0)
        XCTAssertEqual(u64_to_m_u(5), 5)
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.min)), metres_u(UInt64.min))
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.max)), metres_u(UInt64.max))
    }

}
