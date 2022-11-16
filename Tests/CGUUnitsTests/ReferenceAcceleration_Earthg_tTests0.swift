import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_tTests0: XCTestCase {

    func testdouble_to_earthG_t() {
        XCTAssertEqual(d_to_gs_t(0.0), 0)
        XCTAssertEqual(d_to_gs_t(5.0), 5)
        XCTAssertEqual(d_to_gs_t(Double(-Double.greatestFiniteMagnitude)), earthG_t(Int64.min))
        XCTAssertEqual(d_to_gs_t(Double(Double.greatestFiniteMagnitude)), earthG_t(Int64.max))
    }

    func testearthG_t_to_double() {
        let result = gs_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_d(earthG_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_t_to_d(earthG_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testearthG_t_to_earthG_d() {
        let result = gs_t_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(Double(-5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_gs_d(0)
        let expected1: earthG_d = earthG_d(Double(0))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_gs_d(5000000)
        let expected2: earthG_d = earthG_d(Double(5000000))
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_t_to_gs_d(Int64.min)
        let expected3: earthG_d = earthG_d(-Double.greatestFiniteMagnitude)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = gs_t_to_gs_d(Int64.max)
        let expected4: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance4: earthG_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testearthG_t_to_earthG_f() {
        let result = gs_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(Double(-5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_gs_f(0)
        let expected1: earthG_f = earthG_f(Double(0))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(Double(5000000))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_t_to_gs_f(Int64.min)
        let expected3: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance3: earthG_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = gs_t_to_gs_f(Int64.max)
        let expected4: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance4: earthG_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testearthG_t_to_earthG_u() {
        XCTAssertEqual(gs_t_to_gs_u(-5000000), earthG_u(UInt64(clamping: Int64(-5000000))))
        XCTAssertEqual(gs_t_to_gs_u(0), earthG_u(UInt64(clamping: Int64(0))))
        XCTAssertEqual(gs_t_to_gs_u(5000000), earthG_u(UInt64(clamping: Int64(5000000))))
        XCTAssertEqual(gs_t_to_gs_u(Int64.min), earthG_u(UInt64.min))
        XCTAssertEqual(gs_t_to_gs_u(Int64.max), earthG_u(UInt64.max))
    }

    func testearthG_t_to_float() {
        let result = gs_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_f(earthG_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_t_to_f(earthG_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testearthG_t_to_int16_t() {
        XCTAssertEqual(gs_t_to_i16(0), 0)
        XCTAssertEqual(gs_t_to_i16(5), 5)
        XCTAssertEqual(gs_t_to_i16(earthG_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(gs_t_to_i16(earthG_t(Int64.max)), Int16(Int16.max))
    }

    func testearthG_t_to_int32_t() {
        XCTAssertEqual(gs_t_to_i32(0), 0)
        XCTAssertEqual(gs_t_to_i32(5), 5)
        XCTAssertEqual(gs_t_to_i32(earthG_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(gs_t_to_i32(earthG_t(Int64.max)), Int32(Int32.max))
    }

    func testearthG_t_to_int64_t() {
        XCTAssertEqual(gs_t_to_i64(0), 0)
        XCTAssertEqual(gs_t_to_i64(5), 5)
        XCTAssertEqual(gs_t_to_i64(earthG_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(gs_t_to_i64(earthG_t(Int64.max)), Int64(Int64.max))
    }

    func testearthG_t_to_int8_t() {
        XCTAssertEqual(gs_t_to_i8(0), 0)
        XCTAssertEqual(gs_t_to_i8(5), 5)
        XCTAssertEqual(gs_t_to_i8(earthG_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(gs_t_to_i8(earthG_t(Int64.max)), Int8(Int8.max))
    }

    func testearthG_t_to_uint16_t() {
        XCTAssertEqual(gs_t_to_u16(0), 0)
        XCTAssertEqual(gs_t_to_u16(5), 5)
        XCTAssertEqual(gs_t_to_u16(earthG_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(gs_t_to_u16(earthG_t(Int64.max)), UInt16(UInt16.max))
    }

    func testearthG_t_to_uint32_t() {
        XCTAssertEqual(gs_t_to_u32(0), 0)
        XCTAssertEqual(gs_t_to_u32(5), 5)
        XCTAssertEqual(gs_t_to_u32(earthG_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(gs_t_to_u32(earthG_t(Int64.max)), UInt32(UInt32.max))
    }

    func testearthG_t_to_uint64_t() {
        XCTAssertEqual(gs_t_to_u64(0), 0)
        XCTAssertEqual(gs_t_to_u64(5), 5)
        XCTAssertEqual(gs_t_to_u64(earthG_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(gs_t_to_u64(earthG_t(Int64.max)), UInt64(Int64.max))
    }

    func testearthG_t_to_uint8_t() {
        XCTAssertEqual(gs_t_to_u8(0), 0)
        XCTAssertEqual(gs_t_to_u8(5), 5)
        XCTAssertEqual(gs_t_to_u8(earthG_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(gs_t_to_u8(earthG_t(Int64.max)), UInt8(UInt8.max))
    }

    func testfloat_to_earthG_t() {
        XCTAssertEqual(f_to_gs_t(0.0), 0)
        XCTAssertEqual(f_to_gs_t(5.0), 5)
        XCTAssertEqual(f_to_gs_t(Float(-Float.greatestFiniteMagnitude)), earthG_t(Int64.min))
        XCTAssertEqual(f_to_gs_t(Float(Float.greatestFiniteMagnitude)), earthG_t(Int64.max))
    }

    func testint16_t_to_earthG_t() {
        XCTAssertEqual(i16_to_gs_t(0), 0)
        XCTAssertEqual(i16_to_gs_t(5), 5)
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.min)), earthG_t(Int16.min))
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.max)), earthG_t(Int16.max))
    }

    func testint32_t_to_earthG_t() {
        XCTAssertEqual(i32_to_gs_t(0), 0)
        XCTAssertEqual(i32_to_gs_t(5), 5)
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.min)), earthG_t(Int32.min))
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.max)), earthG_t(Int32.max))
    }

    func testint64_t_to_earthG_t() {
        XCTAssertEqual(i64_to_gs_t(0), 0)
        XCTAssertEqual(i64_to_gs_t(5), 5)
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.min)), earthG_t(Int64.min))
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.max)), earthG_t(Int64.max))
    }

    func testint8_t_to_earthG_t() {
        XCTAssertEqual(i8_to_gs_t(0), 0)
        XCTAssertEqual(i8_to_gs_t(5), 5)
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.min)), earthG_t(Int8.min))
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.max)), earthG_t(Int8.max))
    }

    func testuint16_t_to_earthG_t() {
        XCTAssertEqual(u16_to_gs_t(0), 0)
        XCTAssertEqual(u16_to_gs_t(5), 5)
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.min)), earthG_t(UInt16.min))
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.max)), earthG_t(UInt16.max))
    }

    func testuint32_t_to_earthG_t() {
        XCTAssertEqual(u32_to_gs_t(0), 0)
        XCTAssertEqual(u32_to_gs_t(5), 5)
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.min)), earthG_t(UInt32.min))
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.max)), earthG_t(UInt32.max))
    }

    func testuint64_t_to_earthG_t() {
        XCTAssertEqual(u64_to_gs_t(0), 0)
        XCTAssertEqual(u64_to_gs_t(5), 5)
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.min)), earthG_t(UInt64.min))
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.max)), earthG_t(Int64.max))
    }

    func testuint8_t_to_earthG_t() {
        XCTAssertEqual(u8_to_gs_t(0), 0)
        XCTAssertEqual(u8_to_gs_t(5), 5)
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.min)), earthG_t(UInt8.min))
        XCTAssertEqual(u8_to_gs_t(UInt8(UInt8.max)), earthG_t(UInt8.max))
    }

}
