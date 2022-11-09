import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_tTests7: XCTestCase {

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_fUsingInt64_maxExpectingmillimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_t_to_mm_per_s_f(Int64.max)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_fUsingInt64_minExpectingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_t_to_mm_per_s_f(Int64.min)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_fUsingNeg5000000Expectingmillimetres_per_seconds_fDoubleNeg5000000Double1000000() {
        let result = mm_per_us_t_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tInt64clampingInt640Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(0), millimetres_per_seconds_t(Int64(clamping: (Int64(0)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(5000000), millimetres_per_seconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_tUsingInt64_maxExpectingmillimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(Int64.max), millimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_tUsingInt64_minExpectingmillimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(Int64.min), millimetres_per_seconds_t(Int64.min))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_tUsingNeg5000000Expectingmillimetres_per_seconds_tInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(-5000000), millimetres_per_seconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_uUsing0Expectingmillimetres_per_seconds_uUInt64clampingInt640Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(0), millimetres_per_seconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_uUsing5000000Expectingmillimetres_per_seconds_uUInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(5000000), millimetres_per_seconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_uUsingInt64_maxExpectingmillimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(Int64.max), millimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_uUsingInt64_minExpectingmillimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(Int64.min), millimetres_per_seconds_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_tTomillimetres_per_seconds_uUsingNeg5000000Expectingmillimetres_per_seconds_uUInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(-5000000), millimetres_per_seconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
    }

    func testmillimetres_per_microseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_us_t_to_u16(0), 0)
    }

    func testmillimetres_per_microseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_us_t_to_u16(5), 5)
    }

    func testmillimetres_per_microseconds_tTouint16_tUsingmillimetres_per_microseconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_per_us_t_to_u16(millimetres_per_microseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_per_microseconds_tTouint16_tUsingmillimetres_per_microseconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_per_us_t_to_u16(millimetres_per_microseconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmillimetres_per_microseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_us_t_to_u32(0), 0)
    }

    func testmillimetres_per_microseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_us_t_to_u32(5), 5)
    }

    func testmillimetres_per_microseconds_tTouint32_tUsingmillimetres_per_microseconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_per_us_t_to_u32(millimetres_per_microseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_per_microseconds_tTouint32_tUsingmillimetres_per_microseconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_per_us_t_to_u32(millimetres_per_microseconds_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmillimetres_per_microseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_us_t_to_u64(0), 0)
    }

    func testmillimetres_per_microseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_us_t_to_u64(5), 5)
    }

    func testmillimetres_per_microseconds_tTouint64_tUsingmillimetres_per_microseconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mm_per_us_t_to_u64(millimetres_per_microseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmillimetres_per_microseconds_tTouint64_tUsingmillimetres_per_microseconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_per_us_t_to_u64(millimetres_per_microseconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_per_microseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_us_t_to_u8(0), 0)
    }

    func testmillimetres_per_microseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_us_t_to_u8(5), 5)
    }

    func testmillimetres_per_microseconds_tTouint8_tUsingmillimetres_per_microseconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_per_us_t_to_u8(millimetres_per_microseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_per_microseconds_tTouint8_tUsingmillimetres_per_microseconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_per_us_t_to_u8(millimetres_per_microseconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_per_us_t(0), 0)
    }

}
