import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Picoseconds_Sq_uTests2: XCTestCase {

    func testcentimetres_per_picoseconds_sq_u_to_millimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_ps_sq_u(0), millimetres_per_picoseconds_sq_u((((Double(0)) * (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(10))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_ps_sq_u(5000000), millimetres_per_picoseconds_sq_u((((Double(5000000)) * (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(10))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_ps_sq_u(UInt64.min), millimetres_per_picoseconds_sq_u(((Double(UInt64.min)) * ((Double(10)) / ((Double(1)) * (Double(1))))).rounded()))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_ps_sq_u(UInt64.max), millimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_millimetres_per_seconds_sq_d() {
        let result = cm_per_ps_sq_u_to_mm_per_s_sq_d(0)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_u_to_mm_per_s_sq_d(5000000)
        let expected1: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance1: millimetres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_u_to_mm_per_s_sq_d(UInt64.min)
        let expected2: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(UInt64.min)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded())
        let tolerance2: millimetres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_u_to_mm_per_s_sq_d(UInt64.max)
        let expected3: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_picoseconds_sq_u_to_millimetres_per_seconds_sq_f() {
        let result = cm_per_ps_sq_u_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_u_to_mm_per_s_sq_f(5000000)
        let expected1: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_u_to_mm_per_s_sq_f(UInt64.min)
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(((Double(UInt64.min)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded())
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_u_to_mm_per_s_sq_f(UInt64.max)
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_picoseconds_sq_u_to_millimetres_per_seconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_t(UInt64.min), millimetres_per_seconds_sq_t(((Double(UInt64.min)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_t(UInt64.max), millimetres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_millimetres_per_seconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_u(0), millimetres_per_seconds_sq_u((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_u(5000000), millimetres_per_seconds_sq_u((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_u(UInt64.min), millimetres_per_seconds_sq_u(((Double(UInt64.min)) * ((Double(10)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))
        XCTAssertEqual(cm_per_ps_sq_u_to_mm_per_s_sq_u(UInt64.max), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_uint16_t() {
        XCTAssertEqual(cm_per_ps_sq_u_to_u16(0), 0)
        XCTAssertEqual(cm_per_ps_sq_u_to_u16(5), 5)
        XCTAssertEqual(cm_per_ps_sq_u_to_u16(centimetres_per_picoseconds_sq_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_u_to_u16(centimetres_per_picoseconds_sq_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_uint32_t() {
        XCTAssertEqual(cm_per_ps_sq_u_to_u32(0), 0)
        XCTAssertEqual(cm_per_ps_sq_u_to_u32(5), 5)
        XCTAssertEqual(cm_per_ps_sq_u_to_u32(centimetres_per_picoseconds_sq_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_u_to_u32(centimetres_per_picoseconds_sq_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_uint64_t() {
        XCTAssertEqual(cm_per_ps_sq_u_to_u64(0), 0)
        XCTAssertEqual(cm_per_ps_sq_u_to_u64(5), 5)
        XCTAssertEqual(cm_per_ps_sq_u_to_u64(centimetres_per_picoseconds_sq_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_u_to_u64(centimetres_per_picoseconds_sq_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_u_to_uint8_t() {
        XCTAssertEqual(cm_per_ps_sq_u_to_u8(0), 0)
        XCTAssertEqual(cm_per_ps_sq_u_to_u8(5), 5)
        XCTAssertEqual(cm_per_ps_sq_u_to_u8(centimetres_per_picoseconds_sq_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_u_to_u8(centimetres_per_picoseconds_sq_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(d_to_cm_per_ps_sq_u(0.0), 0)
        XCTAssertEqual(d_to_cm_per_ps_sq_u(5.0), 5)
        XCTAssertEqual(d_to_cm_per_ps_sq_u(Double(-Double.greatestFiniteMagnitude)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(d_to_cm_per_ps_sq_u(Double(Double.greatestFiniteMagnitude)), centimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testfloat_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(f_to_cm_per_ps_sq_u(0.0), 0)
        XCTAssertEqual(f_to_cm_per_ps_sq_u(5.0), 5)
        XCTAssertEqual(f_to_cm_per_ps_sq_u(Float(-Float.greatestFiniteMagnitude)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(f_to_cm_per_ps_sq_u(Float(Float.greatestFiniteMagnitude)), centimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testint16_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(i16_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(i16_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(i16_to_cm_per_ps_sq_u(Int16(Int16.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i16_to_cm_per_ps_sq_u(Int16(Int16.max)), centimetres_per_picoseconds_sq_u(Int16.max))
    }

    func testint32_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(i32_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(i32_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(i32_to_cm_per_ps_sq_u(Int32(Int32.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i32_to_cm_per_ps_sq_u(Int32(Int32.max)), centimetres_per_picoseconds_sq_u(Int32.max))
    }

    func testint64_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(i64_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(i64_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(i64_to_cm_per_ps_sq_u(Int64(Int64.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i64_to_cm_per_ps_sq_u(Int64(Int64.max)), centimetres_per_picoseconds_sq_u(Int64.max))
    }

    func testint8_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(i8_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(i8_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(i8_to_cm_per_ps_sq_u(Int8(Int8.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i8_to_cm_per_ps_sq_u(Int8(Int8.max)), centimetres_per_picoseconds_sq_u(Int8.max))
    }

    func testuint16_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(u16_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(u16_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(u16_to_cm_per_ps_sq_u(UInt16(UInt16.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(u16_to_cm_per_ps_sq_u(UInt16(UInt16.max)), centimetres_per_picoseconds_sq_u(UInt16.max))
    }

    func testuint32_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(u32_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(u32_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(u32_to_cm_per_ps_sq_u(UInt32(UInt32.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(u32_to_cm_per_ps_sq_u(UInt32(UInt32.max)), centimetres_per_picoseconds_sq_u(UInt32.max))
    }

    func testuint64_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(u64_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(u64_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(u64_to_cm_per_ps_sq_u(UInt64(UInt64.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(u64_to_cm_per_ps_sq_u(UInt64(UInt64.max)), centimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testuint8_t_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(u8_to_cm_per_ps_sq_u(0), 0)
        XCTAssertEqual(u8_to_cm_per_ps_sq_u(5), 5)
        XCTAssertEqual(u8_to_cm_per_ps_sq_u(UInt8(UInt8.min)), centimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(u8_to_cm_per_ps_sq_u(UInt8(UInt8.max)), centimetres_per_picoseconds_sq_u(UInt8.max))
    }

}
