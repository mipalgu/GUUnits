import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Seconds_Sq_uTests6: XCTestCase {

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0() {
        let result = mm_per_s_sq_u_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Double(0))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000() {
        let result = mm_per_s_sq_u_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Double(5000000))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_maxExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_u_to_mm_per_s_sq_f(UInt64.max)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_minExpectingmillimetres_per_seconds_sq_fDoubleUInt64_minDouble1Double1_rounded() {
        let result = mm_per_s_sq_u_to_mm_per_s_sq_f(UInt64.min)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(((Double(UInt64.min)) / ((Double(1)) * (Double(1)))).rounded())
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsing0Expectingmillimetres_per_seconds_sq_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(mm_per_s_sq_u_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsing5000000Expectingmillimetres_per_seconds_sq_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(mm_per_s_sq_u_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsingUInt64_maxExpectingmillimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_s_sq_u_to_mm_per_s_sq_t(UInt64.max), millimetres_per_seconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsingUInt64_minExpectingmillimetres_per_seconds_sq_tDoubleUInt64_minDouble1Double1_rounded() {
        XCTAssertEqual(mm_per_s_sq_u_to_mm_per_s_sq_t(UInt64.min), millimetres_per_seconds_sq_t(((Double(UInt64.min)) / ((Double(1)) * (Double(1)))).rounded()))
    }

    func testmillimetres_per_seconds_sq_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_u_to_u16(0), 0)
    }

    func testmillimetres_per_seconds_sq_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_u_to_u16(5), 5)
    }

    func testmillimetres_per_seconds_sq_uTouint16_tUsingmillimetres_per_seconds_sq_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_per_s_sq_u_to_u16(millimetres_per_seconds_sq_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_per_seconds_sq_uTouint16_tUsingmillimetres_per_seconds_sq_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mm_per_s_sq_u_to_u16(millimetres_per_seconds_sq_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_u_to_u32(0), 0)
    }

    func testmillimetres_per_seconds_sq_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_u_to_u32(5), 5)
    }

    func testmillimetres_per_seconds_sq_uTouint32_tUsingmillimetres_per_seconds_sq_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_per_s_sq_u_to_u32(millimetres_per_seconds_sq_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_per_seconds_sq_uTouint32_tUsingmillimetres_per_seconds_sq_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mm_per_s_sq_u_to_u32(millimetres_per_seconds_sq_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_u_to_u64(0), 0)
    }

    func testmillimetres_per_seconds_sq_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_u_to_u64(5), 5)
    }

    func testmillimetres_per_seconds_sq_uTouint64_tUsingmillimetres_per_seconds_sq_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_per_s_sq_u_to_u64(millimetres_per_seconds_sq_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_uTouint64_tUsingmillimetres_per_seconds_sq_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_per_s_sq_u_to_u64(millimetres_per_seconds_sq_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_u_to_u8(0), 0)
    }

    func testmillimetres_per_seconds_sq_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_u_to_u8(5), 5)
    }

    func testmillimetres_per_seconds_sq_uTouint8_tUsingmillimetres_per_seconds_sq_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_per_s_sq_u_to_u8(millimetres_per_seconds_sq_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_per_seconds_sq_uTouint8_tUsingmillimetres_per_seconds_sq_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mm_per_s_sq_u_to_u8(millimetres_per_seconds_sq_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_per_s_sq_u(0), 0)
    }

    func testuint16_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_per_s_sq_u(5), 5)
    }

    func testuint16_tTomillimetres_per_seconds_sq_uUsingUInt16UInt16_maxExpectingmillimetres_per_seconds_sq_uUInt16_max() {
        XCTAssertEqual(u16_to_mm_per_s_sq_u(UInt16(UInt16.max)), millimetres_per_seconds_sq_u(UInt16.max))
    }

    func testuint16_tTomillimetres_per_seconds_sq_uUsingUInt16UInt16_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(u16_to_mm_per_s_sq_u(UInt16(UInt16.min)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testuint32_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_per_s_sq_u(0), 0)
    }

    func testuint32_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_per_s_sq_u(5), 5)
    }

}
