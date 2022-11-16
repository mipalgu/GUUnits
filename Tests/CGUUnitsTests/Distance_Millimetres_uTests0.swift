import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests0: XCTestCase {

    func testdouble_to_millimetres_u() {
        XCTAssertEqual(d_to_mm_u(0.0), 0)
        XCTAssertEqual(d_to_mm_u(5.0), 5)
        XCTAssertEqual(d_to_mm_u(Double(-Double.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
        XCTAssertEqual(d_to_mm_u(Double(Double.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testfloat_to_millimetres_u() {
        XCTAssertEqual(f_to_mm_u(0.0), 0)
        XCTAssertEqual(f_to_mm_u(5.0), 5)
        XCTAssertEqual(f_to_mm_u(Float(-Float.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
        XCTAssertEqual(f_to_mm_u(Float(Float.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
    }

    func testint16_t_to_millimetres_u() {
        XCTAssertEqual(i16_to_mm_u(0), 0)
        XCTAssertEqual(i16_to_mm_u(5), 5)
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(i16_to_mm_u(Int16(Int16.max)), millimetres_u(Int16.max))
    }

    func testint32_t_to_millimetres_u() {
        XCTAssertEqual(i32_to_mm_u(0), 0)
        XCTAssertEqual(i32_to_mm_u(5), 5)
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(i32_to_mm_u(Int32(Int32.max)), millimetres_u(Int32.max))
    }

    func testint64_t_to_millimetres_u() {
        XCTAssertEqual(i64_to_mm_u(0), 0)
        XCTAssertEqual(i64_to_mm_u(5), 5)
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(i64_to_mm_u(Int64(Int64.max)), millimetres_u(Int64.max))
    }

    func testint8_t_to_millimetres_u() {
        XCTAssertEqual(i8_to_mm_u(0), 0)
        XCTAssertEqual(i8_to_mm_u(5), 5)
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(i8_to_mm_u(Int8(Int8.max)), millimetres_u(Int8.max))
    }

    func testmillimetres_u_to_centimetres_d() {
        let result = mm_u_to_cm_d(15)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_cm_d(25)
        let expected1: centimetres_d = centimetres_d(25.0) / 10.0
        let tolerance1: centimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_cm_d(250)
        let expected2: centimetres_d = centimetres_d(250.0) / 10.0
        let tolerance2: centimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_cm_d(0)
        let expected3: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance3: centimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_u_to_cm_d(2500)
        let expected4: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance4: centimetres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_u_to_cm_d(25000)
        let expected5: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance5: centimetres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_u_to_cm_d(250000)
        let expected6: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance6: centimetres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_u_to_cm_d(2500000)
        let expected7: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance7: centimetres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_u_to_cm_d(UInt64.min)
        let expected8: centimetres_d = centimetres_d(UInt64.min) / 10.0
        let tolerance8: centimetres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_u_to_cm_d(UInt64.max)
        let expected9: centimetres_d = centimetres_d(UInt64.max) / 10.0
        let tolerance9: centimetres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_u_to_centimetres_f() {
        let result = mm_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) / 10.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_cm_f(25)
        let expected1: centimetres_f = centimetres_f(25.0) / 10.0
        let tolerance1: centimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_cm_f(250)
        let expected2: centimetres_f = centimetres_f(250.0) / 10.0
        let tolerance2: centimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_cm_f(0)
        let expected3: centimetres_f = centimetres_f(0.0) / 10.0
        let tolerance3: centimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_u_to_cm_f(2500)
        let expected4: centimetres_f = centimetres_f(2500.0) / 10.0
        let tolerance4: centimetres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_u_to_cm_f(25000)
        let expected5: centimetres_f = centimetres_f(25000.0) / 10.0
        let tolerance5: centimetres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_u_to_cm_f(250000)
        let expected6: centimetres_f = centimetres_f(250000.0) / 10.0
        let tolerance6: centimetres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_u_to_cm_f(2500000)
        let expected7: centimetres_f = centimetres_f(2500000.0) / 10.0
        let tolerance7: centimetres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_u_to_cm_f(UInt64.min)
        let expected8: centimetres_f = centimetres_f(UInt64.min) / 10.0
        let tolerance8: centimetres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_u_to_cm_f(UInt64.max)
        let expected9: centimetres_f = centimetres_f(UInt64.max) / 10.0
        let tolerance9: centimetres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_u_to_centimetres_t() {
        XCTAssertEqual(mm_u_to_cm_t(15), centimetres_t(15) / 10)
        XCTAssertEqual(mm_u_to_cm_t(25), centimetres_t(25) / 10)
        XCTAssertEqual(mm_u_to_cm_t(250), centimetres_t(250) / 10)
        XCTAssertEqual(mm_u_to_cm_t(0), centimetres_t(0) / 10)
        XCTAssertEqual(mm_u_to_cm_t(2500), centimetres_t(2500) / 10)
        XCTAssertEqual(mm_u_to_cm_t(25000), centimetres_t(25000) / 10)
        XCTAssertEqual(mm_u_to_cm_t(250000), centimetres_t(250000) / 10)
        XCTAssertEqual(mm_u_to_cm_t(2500000), centimetres_t(2500000) / 10)
        XCTAssertEqual(mm_u_to_cm_t(UInt64.min), centimetres_t(UInt64.min) / 10)
        XCTAssertEqual(mm_u_to_cm_t(UInt64.max), centimetres_t(UInt64.max / 10))
    }

    func testmillimetres_u_to_centimetres_u() {
        XCTAssertEqual(mm_u_to_cm_u(15), centimetres_u(15) / 10)
        XCTAssertEqual(mm_u_to_cm_u(25), centimetres_u(25) / 10)
        XCTAssertEqual(mm_u_to_cm_u(250), centimetres_u(250) / 10)
        XCTAssertEqual(mm_u_to_cm_u(0), centimetres_u(0) / 10)
        XCTAssertEqual(mm_u_to_cm_u(2500), centimetres_u(2500) / 10)
        XCTAssertEqual(mm_u_to_cm_u(25000), centimetres_u(25000) / 10)
        XCTAssertEqual(mm_u_to_cm_u(250000), centimetres_u(250000) / 10)
        XCTAssertEqual(mm_u_to_cm_u(2500000), centimetres_u(2500000) / 10)
        XCTAssertEqual(mm_u_to_cm_u(UInt64.min), centimetres_u(UInt64.min))
        XCTAssertEqual(mm_u_to_cm_u(UInt64.max), centimetres_u(UInt64.max) / 10)
    }

    func testmillimetres_u_to_double() {
        let result = mm_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_d(millimetres_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_d(millimetres_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_u_to_float() {
        let result = mm_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_f(millimetres_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_f(millimetres_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_u_to_int16_t() {
        XCTAssertEqual(mm_u_to_i16(0), 0)
        XCTAssertEqual(mm_u_to_i16(5), 5)
        XCTAssertEqual(mm_u_to_i16(millimetres_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(mm_u_to_i16(millimetres_u(UInt64.max)), Int16(Int16.max))
    }

    func testmillimetres_u_to_int32_t() {
        XCTAssertEqual(mm_u_to_i32(0), 0)
        XCTAssertEqual(mm_u_to_i32(5), 5)
        XCTAssertEqual(mm_u_to_i32(millimetres_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(mm_u_to_i32(millimetres_u(UInt64.max)), Int32(Int32.max))
    }

    func testmillimetres_u_to_int64_t() {
        XCTAssertEqual(mm_u_to_i64(0), 0)
        XCTAssertEqual(mm_u_to_i64(5), 5)
        XCTAssertEqual(mm_u_to_i64(millimetres_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(mm_u_to_i64(millimetres_u(UInt64.max)), Int64(Int64.max))
    }

    func testmillimetres_u_to_int8_t() {
        XCTAssertEqual(mm_u_to_i8(0), 0)
        XCTAssertEqual(mm_u_to_i8(5), 5)
        XCTAssertEqual(mm_u_to_i8(millimetres_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(mm_u_to_i8(millimetres_u(UInt64.max)), Int8(Int8.max))
    }

    func testmillimetres_u_to_metres_d() {
        let result = mm_u_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_m_d(25)
        let expected1: metres_d = metres_d(25.0) / 1000.0
        let tolerance1: metres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_m_d(250)
        let expected2: metres_d = metres_d(250.0) / 1000.0
        let tolerance2: metres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_m_d(0)
        let expected3: metres_d = metres_d(0.0) / 1000.0
        let tolerance3: metres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_u_to_m_d(2500)
        let expected4: metres_d = metres_d(2500.0) / 1000.0
        let tolerance4: metres_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_u_to_m_d(25000)
        let expected5: metres_d = metres_d(25000.0) / 1000.0
        let tolerance5: metres_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_u_to_m_d(250000)
        let expected6: metres_d = metres_d(250000.0) / 1000.0
        let tolerance6: metres_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_u_to_m_d(2500000)
        let expected7: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance7: metres_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_u_to_m_d(UInt64.min)
        let expected8: metres_d = metres_d(UInt64.min) / 1000.0
        let tolerance8: metres_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_u_to_m_d(UInt64.max)
        let expected9: metres_d = metres_d(UInt64.max) / 1000.0
        let tolerance9: metres_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_u_to_metres_f() {
        let result = mm_u_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_m_f(25)
        let expected1: metres_f = metres_f(25.0) / 1000.0
        let tolerance1: metres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_m_f(250)
        let expected2: metres_f = metres_f(250.0) / 1000.0
        let tolerance2: metres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_m_f(0)
        let expected3: metres_f = metres_f(0.0) / 1000.0
        let tolerance3: metres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_u_to_m_f(2500)
        let expected4: metres_f = metres_f(2500.0) / 1000.0
        let tolerance4: metres_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mm_u_to_m_f(25000)
        let expected5: metres_f = metres_f(25000.0) / 1000.0
        let tolerance5: metres_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mm_u_to_m_f(250000)
        let expected6: metres_f = metres_f(250000.0) / 1000.0
        let tolerance6: metres_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mm_u_to_m_f(2500000)
        let expected7: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance7: metres_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mm_u_to_m_f(UInt64.min)
        let expected8: metres_f = metres_f(UInt64.min) / 1000.0
        let tolerance8: metres_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mm_u_to_m_f(UInt64.max)
        let expected9: metres_f = metres_f(UInt64.max) / 1000.0
        let tolerance9: metres_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmillimetres_u_to_metres_t() {
        XCTAssertEqual(mm_u_to_m_t(15), metres_t(15) / 1000)
        XCTAssertEqual(mm_u_to_m_t(25), metres_t(25) / 1000)
        XCTAssertEqual(mm_u_to_m_t(250), metres_t(250) / 1000)
        XCTAssertEqual(mm_u_to_m_t(0), metres_t(0) / 1000)
        XCTAssertEqual(mm_u_to_m_t(2500), metres_t(2500) / 1000)
        XCTAssertEqual(mm_u_to_m_t(25000), metres_t(25000) / 1000)
        XCTAssertEqual(mm_u_to_m_t(250000), metres_t(250000) / 1000)
        XCTAssertEqual(mm_u_to_m_t(2500000), metres_t(2500000) / 1000)
        XCTAssertEqual(mm_u_to_m_t(UInt64.min), metres_t(UInt64.min) / 1000)
        XCTAssertEqual(mm_u_to_m_t(UInt64.max), metres_t(UInt64.max / 1000))
    }

    func testmillimetres_u_to_metres_u() {
        XCTAssertEqual(mm_u_to_m_u(15), metres_u(15) / 1000)
        XCTAssertEqual(mm_u_to_m_u(25), metres_u(25) / 1000)
        XCTAssertEqual(mm_u_to_m_u(250), metres_u(250) / 1000)
        XCTAssertEqual(mm_u_to_m_u(0), metres_u(0) / 1000)
        XCTAssertEqual(mm_u_to_m_u(2500), metres_u(2500) / 1000)
        XCTAssertEqual(mm_u_to_m_u(25000), metres_u(25000) / 1000)
        XCTAssertEqual(mm_u_to_m_u(250000), metres_u(250000) / 1000)
        XCTAssertEqual(mm_u_to_m_u(2500000), metres_u(2500000) / 1000)
        XCTAssertEqual(mm_u_to_m_u(UInt64.min), metres_u(UInt64.min))
        XCTAssertEqual(mm_u_to_m_u(UInt64.max), metres_u(UInt64.max) / 1000)
    }

    func testmillimetres_u_to_millimetres_d() {
        let result = mm_u_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_mm_d(millimetres_u(UInt64.min))
        let expected1: millimetres_d = millimetres_d(UInt64.min)
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_mm_d(millimetres_u(UInt64.max))
        let expected2: millimetres_d = millimetres_d(UInt64.max)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_mm_d(5)
        let expected3: millimetres_d = 5.0
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_u_to_millimetres_f() {
        let result = mm_u_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_u_to_mm_f(millimetres_u(UInt64.min))
        let expected1: millimetres_f = millimetres_f(UInt64.min)
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_u_to_mm_f(millimetres_u(UInt64.max))
        let expected2: millimetres_f = millimetres_f(UInt64.max)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_u_to_mm_f(5)
        let expected3: millimetres_f = 5.0
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_u_to_millimetres_t() {
        XCTAssertEqual(mm_u_to_mm_t(0), 0)
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(UInt64.min)), millimetres_t(UInt64.min))
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(UInt64.max)), millimetres_t(Int64.max))
        XCTAssertEqual(mm_u_to_mm_t(5), 5)
    }

    func testmillimetres_u_to_uint16_t() {
        XCTAssertEqual(mm_u_to_u16(0), 0)
        XCTAssertEqual(mm_u_to_u16(5), 5)
        XCTAssertEqual(mm_u_to_u16(millimetres_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(mm_u_to_u16(millimetres_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_u_to_uint32_t() {
        XCTAssertEqual(mm_u_to_u32(0), 0)
        XCTAssertEqual(mm_u_to_u32(5), 5)
        XCTAssertEqual(mm_u_to_u32(millimetres_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(mm_u_to_u32(millimetres_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_u_to_uint64_t() {
        XCTAssertEqual(mm_u_to_u64(0), 0)
        XCTAssertEqual(mm_u_to_u64(5), 5)
        XCTAssertEqual(mm_u_to_u64(millimetres_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(mm_u_to_u64(millimetres_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmillimetres_u_to_uint8_t() {
        XCTAssertEqual(mm_u_to_u8(0), 0)
        XCTAssertEqual(mm_u_to_u8(5), 5)
        XCTAssertEqual(mm_u_to_u8(millimetres_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(mm_u_to_u8(millimetres_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_u() {
        XCTAssertEqual(u16_to_mm_u(0), 0)
        XCTAssertEqual(u16_to_mm_u(5), 5)
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.max)), millimetres_u(UInt16.max))
    }

    func testuint32_t_to_millimetres_u() {
        XCTAssertEqual(u32_to_mm_u(0), 0)
        XCTAssertEqual(u32_to_mm_u(5), 5)
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.max)), millimetres_u(UInt32.max))
    }

    func testuint64_t_to_millimetres_u() {
        XCTAssertEqual(u64_to_mm_u(0), 0)
        XCTAssertEqual(u64_to_mm_u(5), 5)
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.max)), millimetres_u(UInt64.max))
    }

}
