import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_fTests7: XCTestCase {

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_f_to_mm_per_s_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_fUsingNeg5000000Expectingmillimetres_per_seconds_fDoubleNeg5000000Double1000000() {
        let result = mm_per_us_f_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_f_to_mm_per_s_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tDouble0Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(0), millimetres_per_seconds_t((((Double(0)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tDouble5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(5000000), millimetres_per_seconds_t((((Double(5000000)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(Float.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_tUsingNeg5000000Expectingmillimetres_per_seconds_tDoubleNeg5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(-5000000), millimetres_per_seconds_t((((Double(-5000000)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(-Float.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.min))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_uUsing0Expectingmillimetres_per_seconds_uDouble0Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(0), millimetres_per_seconds_u((((Double(0)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_uUsing5000000Expectingmillimetres_per_seconds_uDouble5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(5000000), millimetres_per_seconds_u((((Double(5000000)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(Float.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_uUsingNeg5000000Expectingmillimetres_per_seconds_uDoubleNeg5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000000_rounded() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(-5000000), millimetres_per_seconds_u((((Double(-5000000)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000000))).rounded()))))
    }

    func testmillimetres_per_microseconds_fTomillimetres_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(-Float.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_us_f_to_u16(0.0), 0)
    }

    func testmillimetres_per_microseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_us_f_to_u16(5.0), 5)
    }

    func testmillimetres_per_microseconds_fTouint16_tUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_per_us_f_to_u16(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_per_microseconds_fTouint16_tUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_per_us_f_to_u16(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmillimetres_per_microseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_us_f_to_u32(0.0), 0)
    }

    func testmillimetres_per_microseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_us_f_to_u32(5.0), 5)
    }

    func testmillimetres_per_microseconds_fTouint32_tUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_per_us_f_to_u32(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_per_microseconds_fTouint32_tUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_per_us_f_to_u32(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmillimetres_per_microseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_us_f_to_u64(0.0), 0)
    }

    func testmillimetres_per_microseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_us_f_to_u64(5.0), 5)
    }

    func testmillimetres_per_microseconds_fTouint64_tUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_per_us_f_to_u64(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_per_microseconds_fTouint64_tUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_per_us_f_to_u64(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmillimetres_per_microseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_per_us_f_to_u8(0.0), 0)
    }

    func testmillimetres_per_microseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_per_us_f_to_u8(5.0), 5)
    }

    func testmillimetres_per_microseconds_fTouint8_tUsingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_per_us_f_to_u8(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmillimetres_per_microseconds_fTouint8_tUsingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_per_us_f_to_u8(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = u16_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}