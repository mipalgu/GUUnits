import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_dTests0: XCTestCase {

    func testdouble_to_earthG_d() {
        let result = d_to_gs_d(0.0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_gs_d(5.0)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_gs_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: earthG_d = earthG_d(-Double.greatestFiniteMagnitude)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_gs_d(Double(Double.greatestFiniteMagnitude))
        let expected3: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testearthG_d_to_double() {
        let result = gs_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_d(earthG_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_d_to_d(earthG_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testearthG_d_to_earthG_f() {
        let result = gs_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(Double(-5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_gs_f(0)
        let expected1: earthG_f = earthG_f(Double(0))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(Double(5000000))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_d_to_gs_f(-Double.greatestFiniteMagnitude)
        let expected3: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance3: earthG_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = gs_d_to_gs_f(Double.greatestFiniteMagnitude)
        let expected4: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance4: earthG_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testearthG_d_to_earthG_t() {
        XCTAssertEqual(gs_d_to_gs_t(-5000000), earthG_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_t(0), earthG_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_t(5000000), earthG_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_t(-Double.greatestFiniteMagnitude), earthG_t(Int64.min))
        XCTAssertEqual(gs_d_to_gs_t(Double.greatestFiniteMagnitude), earthG_t(Int64.max))
    }

    func testearthG_d_to_earthG_u() {
        XCTAssertEqual(gs_d_to_gs_u(-5000000), earthG_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_u(0), earthG_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_u(5000000), earthG_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(gs_d_to_gs_u(-Double.greatestFiniteMagnitude), earthG_u(UInt64.min))
        XCTAssertEqual(gs_d_to_gs_u(Double.greatestFiniteMagnitude), earthG_u(UInt64.max))
    }

    func testearthG_d_to_float() {
        let result = gs_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_f(earthG_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = gs_d_to_f(earthG_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testearthG_d_to_int16_t() {
        XCTAssertEqual(gs_d_to_i16(0.0), 0)
        XCTAssertEqual(gs_d_to_i16(5.0), 5)
        XCTAssertEqual(gs_d_to_i16(earthG_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(gs_d_to_i16(earthG_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testearthG_d_to_int32_t() {
        XCTAssertEqual(gs_d_to_i32(0.0), 0)
        XCTAssertEqual(gs_d_to_i32(5.0), 5)
        XCTAssertEqual(gs_d_to_i32(earthG_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(gs_d_to_i32(earthG_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testearthG_d_to_int64_t() {
        XCTAssertEqual(gs_d_to_i64(0.0), 0)
        XCTAssertEqual(gs_d_to_i64(5.0), 5)
        XCTAssertEqual(gs_d_to_i64(earthG_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(gs_d_to_i64(earthG_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testearthG_d_to_int8_t() {
        XCTAssertEqual(gs_d_to_i8(0.0), 0)
        XCTAssertEqual(gs_d_to_i8(5.0), 5)
        XCTAssertEqual(gs_d_to_i8(earthG_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(gs_d_to_i8(earthG_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testearthG_d_to_uint16_t() {
        XCTAssertEqual(gs_d_to_u16(0.0), 0)
        XCTAssertEqual(gs_d_to_u16(5.0), 5)
        XCTAssertEqual(gs_d_to_u16(earthG_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(gs_d_to_u16(earthG_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testearthG_d_to_uint32_t() {
        XCTAssertEqual(gs_d_to_u32(0.0), 0)
        XCTAssertEqual(gs_d_to_u32(5.0), 5)
        XCTAssertEqual(gs_d_to_u32(earthG_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(gs_d_to_u32(earthG_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testearthG_d_to_uint64_t() {
        XCTAssertEqual(gs_d_to_u64(0.0), 0)
        XCTAssertEqual(gs_d_to_u64(5.0), 5)
        XCTAssertEqual(gs_d_to_u64(earthG_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(gs_d_to_u64(earthG_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testearthG_d_to_uint8_t() {
        XCTAssertEqual(gs_d_to_u8(0.0), 0)
        XCTAssertEqual(gs_d_to_u8(5.0), 5)
        XCTAssertEqual(gs_d_to_u8(earthG_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(gs_d_to_u8(earthG_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfloat_to_earthG_d() {
        let result = f_to_gs_d(0.0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_gs_d(5.0)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_gs_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: earthG_d = earthG_d(-Float.greatestFiniteMagnitude)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_gs_d(Float(Float.greatestFiniteMagnitude))
        let expected3: earthG_d = earthG_d(Float.greatestFiniteMagnitude)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_earthG_d() {
        let result = i16_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_gs_d(Int16(Int16.min))
        let expected2: earthG_d = earthG_d(Int16.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_gs_d(Int16(Int16.max))
        let expected3: earthG_d = earthG_d(Int16.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_earthG_d() {
        let result = i32_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_gs_d(Int32(Int32.min))
        let expected2: earthG_d = earthG_d(Int32.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_gs_d(Int32(Int32.max))
        let expected3: earthG_d = earthG_d(Int32.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_earthG_d() {
        let result = i64_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_gs_d(Int64(Int64.min))
        let expected2: earthG_d = earthG_d(Int64.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_gs_d(Int64(Int64.max))
        let expected3: earthG_d = earthG_d(Int64.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_earthG_d() {
        let result = i8_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_gs_d(Int8(Int8.min))
        let expected2: earthG_d = earthG_d(Int8.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_gs_d(Int8(Int8.max))
        let expected3: earthG_d = earthG_d(Int8.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_earthG_d() {
        let result = u16_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_gs_d(UInt16(UInt16.min))
        let expected2: earthG_d = earthG_d(UInt16.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_gs_d(UInt16(UInt16.max))
        let expected3: earthG_d = earthG_d(UInt16.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_earthG_d() {
        let result = u32_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_gs_d(UInt32(UInt32.min))
        let expected2: earthG_d = earthG_d(UInt32.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_gs_d(UInt32(UInt32.max))
        let expected3: earthG_d = earthG_d(UInt32.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_earthG_d() {
        let result = u64_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_gs_d(UInt64(UInt64.min))
        let expected2: earthG_d = earthG_d(UInt64.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_gs_d(UInt64(UInt64.max))
        let expected3: earthG_d = earthG_d(UInt64.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_earthG_d() {
        let result = u8_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_gs_d(5)
        let expected1: earthG_d = 5.0
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_gs_d(UInt8(UInt8.min))
        let expected2: earthG_d = earthG_d(UInt8.min)
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_gs_d(UInt8(UInt8.max))
        let expected3: earthG_d = earthG_d(UInt8.max)
        let tolerance3: earthG_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
